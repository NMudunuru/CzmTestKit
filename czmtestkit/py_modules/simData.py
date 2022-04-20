def Results(dict):
    """
    **Calculates the effective displacement and reaction force from history output.**

    :Parameters:

        **dict** (`dict`): Input data for the instance in the design of experiments required to execute :func:`Results` functions.

            :Keys: Values

            :'JobID': (`str`) File name of the `.csv` file with history output of reaction force and displacement extracted from the `.odb` file.

            :'Width': (`float`) Since the CAE models are of unit width, the results are adjusted using the actual width as a multiplier.

	
    :return:
        
        **OutputData** (`dict`): History output data.

            :Keys: Values

            :'Reaction Force': (`list`) Magnitude of the reaction force effective over the total specimen width.

            :'Displacement': (`list`) Opening displacement.

            :'NodeSet': (`list`) Name of the node from which the history output was extracted.


    .. dropdown:: Example

        Read reaction force and history output extracted from ``.odb`` file and printed to to ``.csv`` file like the one below. (See :func:`czmtestkit.abaqus_modules.historyOutput` to generate this ``.csv`` file.)

        .. csv-table:: ExampleJob.csv 
            :header: Node ASSEMBLY.2, Node ASSEMBLY.2, Node ASSEMBLY.2, Node ASSEMBLY.2, Node ASSEMBLY.2, Node ASSEMBLY.2
            :widths: 5,5,5,5,5,5

            RF,RF,RF,U,U,U
            1,2,3,1,2,3
            -0.0,0.0,-0.0,0.0,0.0,0.0
            0.00188732030801475,0.0,0.689998745918274,0.0,0.0,2.0
            -0.000110366716398858,0.0,1.32320737838745,0.0,0.0,4.0
            -3.97297917515971e-05,0.0,1.89593911170959,0.0,0.0,6.0
            9.44650037126848e-06,0.0,2.36476922035217,0.0,0.0,8.0
            0.000236506399232894,0.0,2.50339722633362,0.0,0.0,10.0
            5.89371848036535e-05,0.0,2.49958038330078,0.0,0.0,12.0
            -0.000678690907079726,0.0,2.42322325706482,0.0,0.0,14.0
            2.22076851059683e-05,0.0,2.31308579444885,0.0,0.0,16.0
            -6.12034546065843e-06,0.0,2.18359112739563,0.0,0.0,18.0
            -0.00282513070851564,0.0,1.58457517623901,0.0,0.0,20.0

        If the actual specimen width is :math:`25 mm`, Then run the :func:`Results` fetches effective displacements(u) and reaction force(rf) at `Node ASSEMBLY.2` such that:

        .. math::

            U &= \\sqrt{{u_{1}}^2 + {u_{2}}^2 + {u_{3}}^2} \\\\
            RF &= 25 * \\sqrt{{{rf}_{1}}^2 + {{rf}_{2}}^2 + {{rf}_{3}}^2}

        .. code-block:: python

            InDict = {'JobID': 'ExampleJob', 'Width': 25}
            Output = Results(InDict)
            print(Output)

        **Output**

        ::

            {"Displacement": [0.0, 2.0, 4.0, 6.0, 8.0, 10.0, 12.0, 14.0, 16.0, 18.0, 20.0], "NodeSet": ["Node ASSEMBLY.2"], "Reaction Force": [0.0, 17.2500331765394, 33.08018457475526, 47.39847780314658, 59.11923050927596, 62.58493093763735, 62.48950959989038, 60.580583802698186, 57.82714486388642, 54.58977818510519, 39.61444236730786]}



    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Python,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2021-06-18

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    
    import os
    import numpy as np
    import pandas as pd

    Name = dict['JobID']
    Width = dict['Width']

    if os.path.exists(Name+'.csv'):
        data = pd.read_csv(Name+'.csv', header=None)
        Data = data.loc[3:]
        Ind = data.loc[0:2].values.tolist()
        Head = [[], [], []]
        for i in range(3):
            Head[i] = list(sorted(set(Ind[i]), key=Ind[i].index))
        header = pd.MultiIndex.from_product(Head, names=['Node','Output','Direction'])
        Data.columns = header
        Data = Data.astype(float)
        for i in Head[0]:
            for j in Head[1]:
                Data[i,j,'Effective'] = (Data.xs(i,level='Node',axis=1).xs(j,level='Output',axis=1)**2).sum(axis=1)**0.5
        NodeSet = list(Data.columns.levels[0])
        Results = Data.xs('Effective',level='Direction',axis=1)   
        ReactionForce = Results.xs('RF',level='Output',axis=1)   
        ReactionForce = ReactionForce.apply(lambda x: x*Width).to_numpy().transpose()
        Displacement = Results.xs('U',level='Output',axis=1).to_numpy().transpose()
        ReactionForce = ReactionForce.tolist()
        Displacement = Displacement.tolist()
        OutputData = {'NodeSet':NodeSet, 'Reaction Force':ReactionForce[0], 'Displacement':Displacement[0]}
        return OutputData
    else:
        print("The file does not exist")