def abqFun(InputData, function, wd):
	"""
	:For use with: python

	Run abaqus_modules using subprocesses.

	:param InputData: input data for the instance in the design of experiments.
	:type InputData: dict

	:param function: abaqus_modules funciton to be executed
	:type function: str

	:param wd: work directory for the abaqus_modules funciton.
	:type wd: str
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