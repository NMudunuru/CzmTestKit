from .simData import *
from .analyticalMixedMode import *
from .run_abq import *
from .readMsgFile import *

def run_sim(name, doe_data, fixed_data, abaqus_simFunc=None, abaqus_postProc=None, postProc=None):
    """
    **Sequentially run Abaqus/CAE simulations and/or post processing functions for a design of experiments.**

    :Parameters:

        **name** (`str`): ID for colleciton of tests in the design of experiments.

        **doe_data** (`dict`): dictionary with variables for tests in the design of experiments.

            :'nPoints': List of indicies corresponding to the tests to be run. (The defintion of this attribute was changed, see version history for details.)

            :'Variable_Key_1': List of values for the variable named `Variable_Key_1`.

            :'Variable_Key_2': List of values for the variable named `Variable_Key_2`.

        **fixed_data** (`dict`): dictionary with constants for tests in the design of experiments.

            :'Constant_Key_1': Value of the variable named `Constant_Key_1`.

            :'Constant_Key_2': Value of the variable named `Constant_Key_2`.

        **abaqus_simFunc** (`str`): Name of abaqus-python function from :mod:`czmtestkit.abaqus_modules`. See ``Example`` for the differnce between ``abaqus_simFunc`` and ``abaqus_postProc`` parameters and :mod:`czmtestkit.abaqus_modules` for available functions and instructions to create your own abaqus-python function that is compatible with the ``czmtestkit``.

        **abaqus_postProc** (`str`): Name of abaqus-python function from :mod:`czmtestkit.abaqus_modules`. See ``Example`` for the differnce between ``abaqus_simFunc`` and ``abaqus_postProc`` parameters and :mod:`czmtestkit.abaqus_modules` for available functions and instructions to create your own abaqus-python function that is compatible with the ``czmtestkit``.

        **postProc** (`function object`): Executable python post processing function.


    .. dropdown:: Example

        Assume that ``abqPy_Func1`` is a function in the ``czmtestkit`` based on abaqus-python scripting language to run Abaqus/CAE simulation. 
        Also assume that ``abqPy_Func1`` takes a dictionary as input parameter with `param_1`, `param_2` and `param_3` as keys within the dictionary.

        .. code-block:: python
            
            In_dict_Func1 = {
                'param_1': value_param1,
                'param_2': value_param2,
                'param_3': value_param3,
            }

        If `param_1` requires a string input then `value_param1` has to be a string and so forth. 
        Further, if the design of experiments (doe) is such that the `param_2` is to assume different values:

        .. code-block:: python

            doe_param2 = [value0_param2, value1_param2, value2_param2, value3_param2]

        and the aim is to run the simulations for the first and the third points (`value0_param2, value2_param2`) in this doe, then define the input dictionaries as follows:

        .. code-block:: python

            dict_fix = {
                'param_1': value_param1,
                'param_3': value_param3,
            }

            dict_var = {
                'param_2' : doe_param2,
                'nPoints' : [0,2]
            }

        Use the :func:`run_sim` function to sequentially run the tests:

        .. code-block:: python

            run_sim('ExampleDOE', dict_var, dict_fix, abaqus_simFunc="czmtestkit.abaqus_modules.abqPy_Func1")

        This creates the main directory `ExampleDOE` in the current work directory and sub directories for each test.
        Further, with sub directories as working directories, each test in the `nPoints` is executed resulting in abaqus files.

        ::

            $ <current working directory>
            └── ExampleDOE          
                ├── point_00      
                │   ├── <abaqus file 1 test 1>
                │   ├── <abaqus file 2 test 1>
                │   ├── <abaqus file 3 test 1>
                │   ├── <abaqus file 4 test 1>
                │   ├── <abaqus file 5 test 1>
                │   └── point_00.json
                └── point_02      
                    ├── <abaqus file 1 test 2>
                    ├── <abaqus file 2 test 2>
                    ├── <abaqus file 3 test 2>
                    ├── <abaqus file 4 test 2>
                    ├── <abaqus file 5 test 2>
                    └── point_02.json

        Here, the first test is exectued with the following dictionary saved to ``point_00.json`` and passed to :func:`czmtestkit.abaqus_modules.abqPy_Func1` as input.

        ::

            {
                'param_1': value_param1,
                'param_2': value0_param2,
                'param_3': value_param3,
            }       

        and the input dictionary for the second test with the third point in the doe saved to  ``point_02.json`` as

        ::

            {
                'param_1': value_param1,
                'param_2': value2_param2,
                'param_3': value_param3,
            }       

        Remaining tests in the doe can be executed by adding corresponding indices to the 'nPoints' list in the `doe_data`.
        Further, if a postprocessing function ``abqPy_Func2`` has to be executed with parameters `param_1`, `param_2` and a new parameter `param_4`.
        :func:`run_sim` can be used again. 

        .. code-block:: python

            dict_fix2 = {
                'param_1': value_param1,
                'param_4': value_param4,
            }

            dict_var2 = {
                'param_2' : doe_param2,
                'nPoints' : [0,1,2,3] # assuming `abqPy_Func1` has already been executed for all the points. The directories should have already been created.
            }

            run_sim('ExampleDOE', dict_var2, dict_fix2, abaqus_postProc="czmtestkit.abaqus_modules.abqPy_Func2")

        Similarly, python postprocessor (``py_func``) can be executed sequentially for the doe using ``run_sim(...,postProc=py_func)``.
        Executing a ``postProc`` function results in the creation of a ``Database.json`` in the test directory with input dictionaries from all the tests.

        ::

            $ <current working directory>
            └── ExampleDOE          
                ├── point_00          
                ├── point_01             
                ├── point_02             
                ├── point_03   
                └── Database.json

        .. tabs::

            .. tab :: Database.json

                .. code-block:: python

                    {'param_1': value_param1, 'param_2': value0_param2, 'param_3': value_param3, 'param_4': value_param4 } 
                    {'param_1': value_param1, 'param_2': value1_param2, 'param_3': value_param3, 'param_4': value_param4 } 
                    {'param_1': value_param1, 'param_2': value2_param2, 'param_3': value_param3, 'param_4': value_param4 } 
                    {'param_1': value_param1, 'param_2': value3_param2, 'param_3': value_param3, 'param_4': value_param4 } 

        If the ``py_func`` results in an output dictionary ``{'output1': <value>, 'output2': <value>}``, the contents of the output dictionary are appended to the input dictionaries before writting to the ``Database.json``.

        .. tabs::

            .. tab :: Database.json

                .. code-block:: python

                    {'param_1': value_param1, 'param_2': value0_param2, 'param_3': value_param3, 'param_4': value_param4, 'output1': value0_out1, 'output2': value0_out2} 
                    {'param_1': value_param1, 'param_2': value1_param2, 'param_3': value_param3, 'param_4': value_param4, 'output1': value1_out1, 'output2': value1_out2} 
                    {'param_1': value_param1, 'param_2': value2_param2, 'param_3': value_param3, 'param_4': value_param4, 'output1': value2_out1, 'output2': value2_out2} 
                    {'param_1': value_param1, 'param_2': value3_param2, 'param_3': value_param3, 'param_4': value_param4, 'output1': value3_out1, 'output2': value3_out2} 

        .. Note:: All three functions can be executed at once.

            .. code-block:: python

                FixDict = {
                    'param_1': value_param1,
                    'param_3': value_param3,
                    'param_4': value_param4,
                }

                VarDict = {
                    'param_2' : doe_param2,
                    'nPoints' : [0,1,2,3]
                }

                run_sim('ExampleDOE', VarDict, FixDict, abaqus_simFunc="czmtestkit.abaqus_modules.abqPy_Func1", abaqus_postProc="czmtestkit.abaqus_modules.abqPy_Func2", postProc=py_func)


    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Python,badge-primary`

        .. tabbed:: Version
            
            ==========  =====
            **v1.1.0**  Updated type and functionality of doe_data['npoints'].

                        v1.0.0:  (`Int`) Number of points in the design on experiments.
            
            v1.0.0      base version
            ==========  =====

        .. tabbed:: Date
            
            2021-12-11

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0, v1.1.0

                Email: nanditha.mudunuru@gmail.com

    """
    import os
    import json
    try:
        os.mkdir(name)
    except:
        pass
    mainWd = os.getcwd()
    points = doe_data['nPoints']
    data = {}
    for i in points:
        os.chdir(mainWd)
        point = 'point_{0:02d}'.format(i)
        path = os.path.join(name,point)
        try:
            os.mkdir(path)
        except:
            pass
        for key, value in fixed_data.items():
            data[key] = value
        for key,value in doe_data.items():
            if key!='nPoints':
                data[key] = value[i][0]
        filePath = os.path.join(path,point+'.json')
        if abaqus_simFunc!=None:
            # Writting merged data
            with open(filePath, 'a') as file:
                json.dump(data, file)
                file.write("\n")
            abqFun(point+'.json', abaqus_simFunc, path) # Executing abaqus function
        if abaqus_postProc!=None:
            try:
                #Reading existing data
                file = open(filePath, 'r')
                existingData = json.loads(file.readline())
                file.close()
                open(filePath, 'w').close() #clearing existing data
                # Appending old data to new data
                for key,value in existingData.items():
                    data[key] = value
            except:
                pass
            # Writting merged data to the file
            with open(filePath, 'a') as file:
                json.dump(data, file)
                file.write("\n")
            abqFun(point+'.json', abaqus_postProc, path) # Executing abaqus post processing function
        if postProc!=None:
            try:
                #Reading existing data
                file = open(filePath, 'r')
                existingData = json.loads(file.readline())
                file.close()
                open(filePath, 'w').close() #clearing existing data
                # Appending old data to new data
                for key,value in existingData.items():
                    data[key] = value
            except:
                pass
            os.chdir(path)
            output = postProc(data) # Executing post processing function
            for key,value in output.items():
                data[key] = value
            os.chdir(mainWd)
            # Writting merged data back to the file
            with open(filePath, 'a') as file:
                json.dump(data, file)
                file.write("\n")
            with open(os.path.join(name,'Database.json'), 'a') as file:
                json.dump(data, file)
                file.write("\n")
        data.clear()

def run_analysis(JobID, analysis_func, setup_func=None):
    """
    **Sequentially run python functions using dictionaries from the** ``Database.json``. 
    (See example from :func:`run_sim` for details on generating the ``Database.json``).
    Output dictionary items are appended to the ``Database.json`` file.

    :Parameters:

        **JobID** (`str`):  ID for colleciton of tests in the design of experiments.

        **analysis_func** (`function object`): Post processing function using output from :func:`run_sim`.

        **setup_func** (`function object`): Setup for the post processing function.


    .. dropdown:: Example

        To analyze data from the ``Database`` generated with :func:`run_sim` for example:

        ::

            $ <current working directory>
            └── ExampleDOE          
                ├── point_00          
                ├── point_01             
                ├── point_02             
                ├── point_03   
                └── Database.json        

        .. tabs::

            .. tab :: Database.json

                .. code-block:: python

                    {'param_1': value_param1, ..., 'output2': value0_out2} 
                    {'param_1': value_param1, ..., 'output2': value1_out2} 
                    {'param_1': value_param1, ..., 'output2': value2_out2} 
                    {'param_1': value_param1, ..., 'output2': value3_out2} 

        using an analysis function that uses a dictionary from the Database as input. For example:

        .. code-block:: python

            def analysisFunc(dict):
                ...
                return {'analysisOut1': <value>}
            
            
            dictIn = {'param_1': value_param1, ..., 'output2': value0_out2} 
            dictOut = analysisFunc(dictIn)

        :func:`run_analysis` can be used to iterate through the entries in the Database and append the resulting dictionary items to the database.
        Running the following code

        .. code-block:: python

            run_analysis('ExampleDOE', analysisFunc)

        will result in updated ``Database.json``.

        .. tabs::

            .. tab :: Database.json

                .. code-block:: python

                    {'param_1': value_param1, ..., 'output2': value0_out2,'analysisOut1': value0_out3} 
                    {'param_1': value_param1, ..., 'output2': value1_out2,'analysisOut1': value1_out3} 
                    {'param_1': value_param1, ..., 'output2': value2_out2,'analysisOut1': value2_out3} 
                    {'param_1': value_param1, ..., 'output2': value3_out2,'analysisOut1': value3_out3} 

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Python,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2021-12-11

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    import os
    import json
    filePath = os.path.join(JobID,'Database.json')
    file = open(filePath, 'r')
    data = []
    for entry in file.readlines():
        data.append(json.loads(entry))
    file.close()
    open(filePath, 'w').close()
    file = open(filePath, 'a')
    for entry in data:
        dict = entry
        if setup_func!=None:
            setup_func(data=dict)
        output = analysis_func(data=dict)
        for key,value in output.items():
            dict[key] = value
        json.dump(dict, file)
        file.write("\n")
        dict.clear()
    file.close() 

