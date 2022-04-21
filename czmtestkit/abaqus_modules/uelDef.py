def ReDefCE(Name, CzMat, CzIntMat):
    """
	**Redefine abaqus cohesive sections in the** ``.inp`` **file to user defined elements.**

	:Parameters:
	
		**Name** (`str`): ``.inp`` file name.

		**CzMat** (`list`): `float` list of element properties for the user elements.

		**CzIntMat** (`list`): `int` list of element properties for the user elements.

    .. dropdown:: Example

        Convert elements of ``type = COH3D8`` or ``type = COH3D6`` used with cohesive sections in Abaqus/CAE input file ``fileName.inp``:

        .. tabs::

            .. tab:: fileName.inp::
            
                ::

                    ...
                    *Element, type=COH3D8
                    ...
                    ** Section: Section-2
                    *Cohesive Section, elset=Cz, material=Material-2, response=TRACTION SEPARATION
                    , 
                    ...

        to user defined elements with only float variables as element properties:

        .. code-block :: python

            ReDefCE('fileName', [1.000, 31.003, 6.7894], [])

        .. tabs::

            .. tab:: fileName.inp::
            
                .. code-block :: diff

                    ...
                    -#  *Element, type=COH3D8
                    +#  *USER ELEMENT, NODES=8, Type= U1, PROPERTIES=3, COORDINATES=3,
                    +#   UNSYMM, VARIABLES=21
                    +#   1, 2, 3
                    +#  *UEL PROPERTY, elset=Cz
                    +#   1.000, 31.003, 6.7894
                    +#  *ELEMENT, TYPE=U1, elset=Cz
                    ...
                    -#  ** Section: Section-2
                    -#  *Cohesive Section, elset=Cz, material=Material-2, response=TRACTION SEPARATION
                    -#  , 
                    +#  **** Section: Section-2
                    +#  ***Cohesive Section, elset=Cz, material=Material-2, response=TRACTION SEPARATION
                    +#  **, 
                    ...

        where 3 in ``PROPERTIES=3`` is the length of `CzMat` list, or user defined elements with float and int variables as element properties:

        .. code-block :: python

            ReDefCE('fileName', [1.000, 31.003, 6.7894], [1, 2])

        .. tabs::

            .. tab:: fileName.inp::
            
                .. code-block :: diff

                    ...
                    -#  *Element, type=COH3D8
                    +#  *USER ELEMENT, NODES=8, Type= U1, PROPERTIES=3, COORDINATES=3,
                    +#   UNSYMM, I PROPERTIES=2, VARIABLES=21
                    +#   1, 2, 3
                    +#  *UEL PROPERTY, elset=Cz
                    +#   1.000, 31.003, 6.7894,
                    +#   1, 2
                    +#  *ELEMENT, TYPE=U1, elset=Cz
                    ...
                    -#  ** Section: Section-2
                    -#  *Cohesive Section, elset=Cz, material=Material-2, response=TRACTION SEPARATION
                    -#  , 
                    +#  **** Section: Section-2
                    +#  ***Cohesive Section, elset=Cz, material=Material-2, response=TRACTION SEPARATION
                    +#  **, 
                    ...

        where 3 in ``PROPERTIES=3`` is the length of `CzMat` list and 2 in ``I PROPERTIES=2`` is the length of `CzIntMat` list

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Python,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2020-12-20

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    import numpy as np
    CzMat = [str(x) for x in CzMat]
    MaterialProp = ','.join(CzMat)
    ## Redefining cohesive elements
    # Reading input file
    file = open(Name+'.inp')
    Input = file.read()
    file.close()
    # Spliting data lines
    Input = Input.split('\n')
    # Looking for key words
    Key = [idx for idx in range(len(Input)-1) if '*' in Input[idx]]
    # Looking for cohesive element defintions within the keyword lines
    CohElem = [idx for idx in Key if 'Element,' in Input[idx] and 'type=COH' in Input[idx]]
    # Looking for cohesive section defintion
    CohSec = [idx for idx in Key if 'Cohesive Section,' in Input[idx]]
    # Looking for parts
    Parts = [idx for idx in Key if '*Part, name=' in Input[idx]]
    # Finding section properties
    SecElset = []
    SecPart = []
    for sec in CohSec:
        strng = Input[sec].split(',')
        SecElset.extend([substr for substr in strng if 'elset=' in substr])
        ## Commenting the current section definition
        Input[sec-1] = '**'
        Input[sec] = '**'
        Input[sec+1] = '**'
        ## Finding the part to which the section is assigned to
        PartIndex = np.array([idx for idx in Parts if idx < sec]).max()
        SecPart.extend([Input[PartIndex].replace('*Part, name=', '')])
    # Redefining elements as user elements
    Output = []
    TopStart = 0
    for i in range(len(CohElem)):
        CEBstart = CohElem[i]
        CEelset = SecElset[i]
        Top = Input[TopStart:CEBstart]
        TopStart = CEBstart+1
        Output.extend(Top)
        Head = ['*USER ELEMENT, NODES=8, Type= U1, PROPERTIES='+str(len(CzMat))+', COORDINATES=3,']
        if len(CzIntMat) != 0:
            Head.extend([' UNSYMM, I PROPERTIES='+str(len(CzIntMat))+', VARIABLES=21'])
        else:
            Head.extend([' UNSYMM, VARIABLES=21'])
        Head.extend([' 1, 2, 3'])
        Head.extend(['*UEL PROPERTY, '+CEelset])
        Head.extend([' '+MaterialProp])
        if len(CzIntMat) != 0:
            Head[-1] = Head[-1]+','
            CzMatInt = [str(x) for x in CzIntMat]
            CzIntMat = ','.join(CzMatInt)
            Head.extend([' '+CzIntMat])
        Head.extend(['*ELEMENT, TYPE=U1,'+CEelset])
        Output.extend(Head)
    Output.extend(Input[TopStart:])
    
    ## Writing the output
    Input = Output
    Output = [line for line in Input if '**' not in line]
    Output = '\n'.join(Output)
    file = open(Name+'.inp',"w")
    file.write(Output)
    file.close