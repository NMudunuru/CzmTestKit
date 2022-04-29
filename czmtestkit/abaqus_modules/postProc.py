# Abaqus/CAE Release 2018
## Importing abaqus libraries for postprocessing
from odbAccess import openOdb
import odbAccess

def historyOutput(dict):
    """
	**Fetch history output from** ``.odb`` **file and save to** ``.csv`` **file.**

	:Parameters:
	
		**dict** (`dict`):

            :'JobID': name of the ``.odb`` file.

    .. dropdown:: Example

        If reaction force and displacement at Node 2 of the assembly are requested as history output to ``ExampleJob.odb``, then executing the following:

        .. code-block:: python

            historyOutput({'JobID':'ExampleJob'})

        results in the creation of ``ExampleJob.csv`` with the history output:

        .. tabs::

            .. tab:: ExampleJob.csv::

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

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Abaqus/CAE,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2020-12-20

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

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