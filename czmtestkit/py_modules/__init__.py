from .simData import *
from .analyticalMixedMode import *
from .run_abq import *
from .readMsgFile import *

def run_sim(name, doe_data, fixed_data, abaqus_simFunc=None, abaqus_postProc=None, postProc=None):
    import os
    import json
    try:
        os.mkdir(name)
    except:
        pass
    mainWd = os.getcwd()
    points = doe_data['nPoints']
    data = {}
    for i in range(points):
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
        if abaqus_simFunc!=None:
            with open(os.path.join(path,point+'.json'), 'a') as file:
                json.dump(data, file)
                file.write("\n")
            abqFun(point+'.json', abaqus_simFunc, path)
        if abaqus_postProc!=None:
            abqFun(point+'.json', abaqus_postProc, path)
        if postProc!=None:
            os.chdir(path)
            output = postProc(data)
            for key,value in output.items():
                data[key] = value
            os.chdir(mainWd)
            with open(os.path.join(name,'Database.json'), 'a') as file:
                json.dump(data, file)
                file.write("\n")
        data.clear()

def run_analysis(JobID, analysis_func,  setup_func=None):
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

