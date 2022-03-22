def ReDefCE(Name, CzMat, CzIntMat):
    """
    :For use with: Abaqus cae environment     
    
    Edits the input file by redefining cohesive zone elements as user defined elements and supresses assigned abaqus section.

    :param Model: testModel instance
    :type Model: object
    
	:return Job: ASCII data file with keyword and data lines to run the simulation.
	:type Job: .inp
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
            Head.extend([' UNSYMM, I PROPERTIES='+str(len(CzIntMat))+', VARIABLES=2'])
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