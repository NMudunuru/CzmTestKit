Abaqus Python Modules for use With Abaqus/CAE
============================================== 

czmtestkit.abaqus_modules Package
-----------------------------------

.. currentmodule:: czmtestkit.abaqus_modules

Functions
~~~~~~~~~~

.. autosummary::
   :toctree: abaqus-python modules/

   ADCB
   ADCB2
   ADCB2powerLaw
   ASLB
   ASLB2
   ReDefCE
   historyOutput

Guidelines for contributing to abaqus_modules
----------------------------------------------

To use your own abaqus-python functions with the ``czmtestkit``, start by testing your function in the Abaqus/CAE Python Development Environment (PDE). 
Assume that ``abqPy_Func1`` is your function based on abaqus-python scripting language with `param_1`, `param_2` and `param_3` as input parameters.

.. code-block:: python

    def abqPy_Func1(param_1, param_2, param_3):
        # The function code to be tested goes below

Ensure the command is exectable without errors in the ``PDE``, using the following command after assigning values of corresponding data types:

.. code-block:: python

    abqPy_Func1(param_1=value_param1, param_2=value_param2, param_3=value_param3)

Then, convert the function to make it compatible with ``czmtestkit`` with the following changes.

.. code-block:: python

    def abqPy_Func1(dict): # Change input parameter
        for k in dict.keys(): exec("{0} = dict[\'{0}\']".format(k)) # New line to be added to the script
        # Rest of the tested function code goes below

Now you can pass a dictionary of variables to ``abqPy_Func1`` with keys `param_1`, `param_2` and `param_3` and values of corresponding data types. For example:

.. code-block:: python

    In_dict_Func1 = {
        'param_1': value_param1
        'param_2': value_param2
        'param_3': value_param3
    }
    abqPy_Func1(In_dict_Func1)

After testing the funciton in the ``PDE``, create a ``moduleName.py`` file in the ``abaqus_modules`` subdirectory and copy the converted function code (``def abqPy_Func1(dict):...``) to this file.
Further, import the funciton to the :mod:`czmtestkit.abaqus_modules` module by appending the following line to the ``abaqus_modules\__init__.py`` file.

.. code-block:: python

    from moduleName.py import abqPy_Func1

.. code-block:: diff

        $ Local czmtestkit repository
        ├── ...
        ├── czmtestkit
        |   ├── abaqus_modules
    m#  |   |   ├── __init__.py
        |   |   |   └── ...
    +#  |   |   |       from moduleName import abqPy_Func1
    +#  |   |   ├── moduleName.py
        |   |   └── ...
        |   ├── py_modules
        |   └── __init__.py
        ├── ...
        └── setup.py

Make sure the names ``moduleName`` and ``abqPy_Func1`` are unique and have not already been used. 
Further, if you have more than one function in ``moduleName.py`` file, use the following command to import all the funcitons at once.

.. code-block:: python

    from moduleName.py import *

Finally, reinstall the ``czmtestkit`` locally (see ) and test your module with :func:`czmtestkit.py_modules.abqFun`.

.. code-block:: python

    # Create dictionary
    In_dict_Func1 = {
        'param_1': value_param1
        'param_2': value_param2
        'param_3': value_param3
    }

    # Write data to a .json file
    import json
    filePath = 'dataIn.json'
    with open(filePath, 'a') as file:
        json.dump(In_dict_Func1, file)
        file.write("\\n")

    # Execute the abaqus-python script with czmtestkit
    import os
    czmtestkit.py_modules.abqFun(filePath, 'czmtestkit.abaqus_modules.abqPy_Func1',os.getcwd())

Now that you verified your script with the ``czmtestkit``, go ahead and send us a pull request to share your code with the world. While this step is optional, we highly encourage you to do this.