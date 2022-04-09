
# Abaqus/CAE Release 2018
## Importing abaqus libraries for postprocessing
from odbAccess import openOdb
import odbAccess

def historyOutput(dict):
    """
    :For use with: Abaqus cae environment
     
    Extracts history output of the first region (in regions with history outputs) from Job.odb.

    Requires that history output for reaction force and displacement be requested at a reference point of interest such that this output request is the first one called when defining the model.

    :param Model: testModel instance
    :type Model: object

	:param Name: odb file name (without extension)
	:type Name: str
    """
    import csv

    Name = dict['JobID'].encode('ascii','ignore')
    Output = []
    Database = openOdb(Name+'.odb')
    StepKey = Database.steps.keys()
    SetKey = []
    OutKey = []
    Set = Database.steps['Step-1'].historyRegions.keys()
    for s in Set:
        Out =  Database.steps['Step-1'].historyRegions[s].historyOutputs.keys()
        for o in Out:
            SetKey.append(s)
            OutKey.append(o)
    with open(Name+'.csv', mode='w') as file:
        writer = csv.writer(file)
        for i in range(len(SetKey)):
            Out_dat = []
            for j in StepKey:
                Out_raw = Database.steps[j].historyRegions[SetKey[i]].historyOutputs[OutKey[i]].data
                Out = [float(row[1]) for row in Out_raw]
                Out_dat.extend(Out)
            Out = [SetKey[i]]
            Out.append(OutKey[i][:-1])
            Out.append(OutKey[i][-1])
            Out = Out + Out_dat
            Output.append(Out)
        for j in range(len(Output[0])):
            row = []
            for i in range(len(Output)):
                row.append(Output[i][j])
            writer.writerow(row)
    Database.close()