def abqFun(InputData, function, wd):
	"""

	**Run abaqus-python modules as subprocesses.**
	See :mod:`czmtestkit.abaqus_modules` for available functions and instructions to create your own abaqus-python function that is compatible with the ``czmtestkit``.

	:Parameters:
	
		**InputData** (`str`): ``.json`` file name with input dictionary.

		**function** (`str`): abaqus_modules function based on abaqus-python script to be executed.

		**wd** (`str`): work directory for the abaqus_modules functIon.

    .. dropdown:: Example

        Assume that ``czmtestkit.abqPy_Func1`` is a function based on abaqus-python scripting language to run Abaqus/CAE simulation. 
		Also assume that ``abqPy_Func1`` takes a dictionary as input parameter with `param_1`, `param_2` and `param_3` as keys within the dictionary. 
		Run the abaqus-python script using :func:`abqFun` as shown below

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

			# Execute the abaqus-python script with czmtestkit in the current working directory
			import os
			czmtestkit.py_modules.abqFun(filePath, 'czmtestkit.abaqus_modules.abqPy_Func1',os.getcwd())

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
	funcPath = function.split('.')
	func = funcPath[-1]
	fPath = '.'.join(funcPath[:-1])
	import os
	import sys
	import subprocess
	cwd = os.getcwd()
	# Creating a script for execution
	with open('abqScript.py', 'w') as file:
		file.write("import os\n")
		file.write("import sys\n")
		file.write("import json\n")
		file.write("sys.path.extend("+ str(sys.path) +")\n")
		file.write("sys.path.extend([os.getcwd()])\n")
		file.write("print(sys.path)\n")
		file.write("cwd = os.getcwd()\n")
		file.write("print(cwd)\n")
		file.write("from "+fPath+" import "+func+"\n")
		file.write("os.chdir(r\'"+wd.encode('unicode-escape').decode()+"\')\n")
		line = "file = '" + InputData + "' \n"
		file.write(line)
		file.write("with open(file, 'r') as f:\n")
		file.write("	dict = json.load(f)\n")
		file.write(func+"(dict)\n")
		file.write("os.chdir(cwd)\n")
	file.close()
	# Running the script using abaqus cae command
	runCommand = ['cmd.exe','/c','abaqus','cae','noGui=abqScript.py']
	process = subprocess.Popen(runCommand, shell=True)
	process.wait()
	os.chdir(cwd)