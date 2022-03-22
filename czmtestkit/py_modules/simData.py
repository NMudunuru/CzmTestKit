def Results(dict):
    """
    :For use with: python
     
    Processes raw data extracted from history output. Calculates and plots effective displacement and load data. Also generates a csv file with the results.

    :param dict: input data for the instance in the design of experiments. Following keys are required.

        :'JobID': file name of the `.csv` file with node data from the `.odb` file

        :'Width': Since the CAE models are of unit width, the results are adjusted using the multiplier.

    :type dict: dict

	:return OutputData: history output data.
	:type OutputData: dict
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