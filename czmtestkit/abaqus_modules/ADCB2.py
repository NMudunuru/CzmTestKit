from abaqus import *
from abaqusConstants import *
from part import *
from material import *
from section import *
from assembly import *
from step import *
from interaction import *
from load import *
from mesh import *
from optimization import *
from job import *
from sketch import *
from connectorBehavior import *
import assembly
import step
import interaction
import load
import job

def ADCB2(dict):
    #JobID, Length, tTop, tBot, tCz, Crack, DensityBulk, E, DensityCz, StiffnessCz, GcNormal, GcShear, gFailureNormal, gFailureShear, bkPower, MeshCrack, MeshX, MeshZ, Displacement, nCpu, nGpu, userSub={}, submit=True
    print('Running the script')
    print(dict)
    for k in dict.keys(): exec "{0}=dict[\'{0}\']".format(k)
    NominalNormal = 2*GcNormal/gFailureNormal
    NominalShear = 2*GcShear/gFailureShear
    tTot = tTop + tBot + tCz
    # -*- coding: mbcs -*-
    import sys
    import os
    sys.path.append(os.getcwd())
    import mesh
    mdb.models['Model-1'].ConstrainedSketch(name='__profile__', sheetSize=200.0)
    mdb.models['Model-1'].sketches['__profile__'].rectangle(point1=(0.0, 0.0), 
        point2=(Length, 1.0))
    mdb.models['Model-1'].Part(dimensionality=THREE_D, name='Part-1', type=
        DEFORMABLE_BODY)
    mdb.models['Model-1'].parts['Part-1'].BaseSolidExtrude(depth=tTot, sketch=
        mdb.models['Model-1'].sketches['__profile__'])
    del mdb.models['Model-1'].sketches['__profile__']
    mdb.models['Model-1'].parts['Part-1'].DatumPlaneByPrincipalPlane(offset=Crack, 
        principalPlane=YZPLANE)
    mdb.models['Model-1'].parts['Part-1'].DatumPlaneByPrincipalPlane(offset=tBot, 
        principalPlane=XYPLANE)
    mdb.models['Model-1'].parts['Part-1'].DatumPlaneByPrincipalPlane(offset=tBot+tCz, 
        principalPlane=XYPLANE)
    mdb.models['Model-1'].parts['Part-1'].PartitionCellByDatumPlane(cells=
        mdb.models['Model-1'].parts['Part-1'].cells.findAt(((Length*0.5, 0.5, tTot*0.5),)),
        datumPlane=mdb.models['Model-1'].parts['Part-1'].datums[2])
    mdb.models['Model-1'].parts['Part-1'].PartitionCellByDatumPlane(cells=
        mdb.models['Model-1'].parts['Part-1'].cells.findAt((((Length+Crack)*0.5, 0.5, tBot*0.5),), 
            ((Crack*0.5, 0.5, tBot*0.5),)),
        datumPlane=mdb.models['Model-1'].parts['Part-1'].datums[3])
    mdb.models['Model-1'].parts['Part-1'].PartitionCellByDatumPlane(cells=
        mdb.models['Model-1'].parts['Part-1'].cells.findAt((((Length+Crack)*0.5, 0.5, tCz*0.5 + tBot),), 
            ((Crack*0.5, 0.5, tCz*0.5 + tBot),)), 
        datumPlane=mdb.models['Model-1'].parts['Part-1'].datums[4])
    mdb.models['Model-1'].ConstrainedSketch(gridSpacing=3.01, name='__profile__', 
        sheetSize=120.46, transform=
        mdb.models['Model-1'].parts['Part-1'].MakeSketchTransform(
        sketchPlane=mdb.models['Model-1'].parts['Part-1'].faces[5], 
        sketchPlaneSide=SIDE1, 
        sketchUpEdge=mdb.models['Model-1'].parts['Part-1'].edges[16], 
        sketchOrientation=BOTTOM, origin=(Crack/2, 0.0, tBot+(tCz/2))))
    mdb.models['Model-1'].parts['Part-1'].projectReferencesOntoSketch(filter=
        COPLANAR_EDGES, sketch=mdb.models['Model-1'].sketches['__profile__'])
    mdb.models['Model-1'].sketches['__profile__'].rectangle(point1=(-Crack/2, -tCz/2), 
        point2=(Crack/2, tCz/2))
    mdb.models['Model-1'].parts['Part-1'].CutExtrude(flipExtrudeDirection=OFF, 
        sketch=mdb.models['Model-1'].sketches['__profile__'], sketchOrientation=
        BOTTOM, sketchPlane=mdb.models['Model-1'].parts['Part-1'].faces[5], 
        sketchPlaneSide=SIDE1, sketchUpEdge=
        mdb.models['Model-1'].parts['Part-1'].edges[16])
    del mdb.models['Model-1'].sketches['__profile__']
    mdb.models['Model-1'].parts['Part-1'].Set(cells=
        mdb.models['Model-1'].parts['Part-1'].cells.findAt((((Length+Crack)*0.5, 0.5, tBot*0.5),), 
            ((Crack*0.5, 0.5, tBot*0.5),)), name='Bulk-1')
    mdb.models['Model-1'].parts['Part-1'].Set(cells=
        mdb.models['Model-1'].parts['Part-1'].cells.findAt((((Length+Crack)*0.5, 0.5, tTop*0.5 + tCz + tBot),), 
            ((Crack*0.5, 0.5, tTop*0.5 + tCz + tBot),)), name='Bulk-2')
    mdb.models['Model-1'].parts['Part-1'].Set(cells=
        mdb.models['Model-1'].parts['Part-1'].cells.findAt((((Length+Crack)*0.5, 0.5, tCz*0.5 + tBot),)), name='Cz')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt(((0.0, 0.5, tTot),)), name='Top')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt(((0.0, 0.5, 0.0),)), name='Bot')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt((((Length+Crack)*0.5, 0.0, 0.0),),
            (((Length+Crack)*0.5, 0.0, tBot),),
            (((Length+Crack)*0.5, 0.0, tBot+tCz),),
            (((Length+Crack)*0.5, 0.0, tTot),),
            (((Length+Crack)*0.5, 1.0, 0.0),),
            (((Length+Crack)*0.5, 1.0, tBot),),
            (((Length+Crack)*0.5, 1.0, tBot+tCz),),
            (((Length+Crack)*0.5, 1.0, tTot),)), name='XEdges')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt(((Crack*0.5, 0.0, 0.0),),
            ((Crack*0.5, 0.0, tBot),),
            ((Crack*0.5, 0.0, tBot+tCz),),
            ((Crack*0.5, 0.0, tTot),),
            ((Crack*0.5, 1.0, 0.0),),
            ((Crack*0.5, 1.0, tBot),),
            ((Crack*0.5, 1.0, tBot+tCz),),
            ((Crack*0.5, 1.0, tTot),)), name='XCrack')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt(((0.0, 0.5, 0.0),),
            ((0.0, 0.5, tBot),),
            ((0.0, 0.5, tBot+tCz),),
            ((0.0, 0.5, tTot),),
            ((Crack, 0.5, 0.0),),
            ((Crack, 0.5, tBot),),
            ((Crack, 0.5, tBot+tCz),),
            ((Crack, 0.5, tTot),),
            ((Length, 0.5, 0.0),),
            ((Length, 0.5, tBot),),
            ((Length, 0.5, tBot+tCz),),
            ((Length, 0.5, tTot),)), name='YEdges')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt(((0.0, 0.0, tBot*0.5),),
            ((Crack, 0.0, tBot*0.5),),
            ((Length, 0.0, tBot*0.5),),
            ((0.0, 0.0, tTot - tTop*0.5),),
            ((Crack, 0.0, tTot - tTop*0.5),),
            ((Length, 0.0, tTot - tTop*0.5),),
            ((0.0, 1.0, tBot*0.5),),
            ((Crack, 1.0, tBot*0.5),),
            ((Length, 1.0, tBot*0.5),),
            ((0.0, 1.0, tTot - tTop*0.5),),
            ((Crack, 1.0, tTot - tTop*0.5),),
            ((Length, 1.0, tTot - tTop*0.5),)), name='ZEdges')
    mdb.models['Model-1'].parts['Part-1'].Set(faces=
        mdb.models['Model-1'].parts['Part-1'].faces.findAt((((Length+Crack)*0.5, 0.0, tTop*0.5 + tCz + tBot),), 
            ((Crack*0.5, 0.0, tTop*0.5 + tCz + tBot),),
            (((Length+Crack)*0.5, 0.0, tBot*0.5),), 
            ((Crack*0.5, 0.0, tBot*0.5),),
            (((Length+Crack)*0.5, 1.0, tTop*0.5 + tCz + tBot),), 
            ((Crack*0.5, 1.0, tTop*0.5 + tCz + tBot),),
            (((Length+Crack)*0.5, 1.0, tBot*0.5),), 
            ((Crack*0.5, 1.0, tBot*0.5),)), name='Sides')
    mdb.models['Model-1'].Material(name='Material-1')
    mdb.models['Model-1'].materials['Material-1'].Density(table=((DensityBulkBot, ), ))
    mdb.models['Model-1'].materials['Material-1'].Elastic(table=(EBot, ), type=
        ENGINEERING_CONSTANTS)
    mdb.models['Model-1'].Material(name='Material-3')
    mdb.models['Model-1'].materials['Material-3'].Density(table=((DensityBulkTop, ), ))
    mdb.models['Model-1'].materials['Material-3'].Elastic(table=(ETop, ), type=
        ENGINEERING_CONSTANTS)
    mdb.models['Model-1'].Material(name='Material-2')
    mdb.models['Model-1'].materials['Material-2'].Density(table=((DensityCz, ), ))
    mdb.models['Model-1'].materials['Material-2'].Elastic(table=((StiffnessCz, 
        StiffnessCz, StiffnessCz), ), type=TRACTION)
    mdb.models['Model-1'].materials['Material-2'].QuadsDamageInitiation(table=((
        NominalNormal, NominalShear, NominalShear), ))
    mdb.models['Model-1'].materials['Material-2'].quadsDamageInitiation.DamageEvolution(
        mixedModeBehavior=BK, power=bkPower, table=((GcNormal, GcShear, GcShear), ), type=
        ENERGY)
    mdb.models['Model-1'].HomogeneousSolidSection(material='Material-1', name=
        'Section-1', thickness=None)
    mdb.models['Model-1'].HomogeneousSolidSection(material='Material-3', name=
        'Section-3', thickness=None)
    mdb.models['Model-1'].CohesiveSection(material='Material-2', name='Section-2', 
        outOfPlaneThickness=None, response=TRACTION_SEPARATION)
    mdb.models['Model-1'].parts['Part-1'].SectionAssignment(offset=0.0, 
        offsetField='', offsetType=MIDDLE_SURFACE, region=
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk-1'], sectionName='Section-1'
        , thicknessAssignment=FROM_SECTION)
    mdb.models['Model-1'].parts['Part-1'].SectionAssignment(offset=0.0, 
        offsetField='', offsetType=MIDDLE_SURFACE, region=
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk-2'], sectionName='Section-3'
        , thicknessAssignment=FROM_SECTION)
    mdb.models['Model-1'].parts['Part-1'].SectionAssignment(offset=0.0, 
        offsetField='', offsetType=MIDDLE_SURFACE, region=
        mdb.models['Model-1'].parts['Part-1'].sets['Cz'], sectionName='Section-2', 
        thicknessAssignment=FROM_SECTION)
    mdb.models['Model-1'].parts['Part-1'].MaterialOrientation(
        additionalRotationType=ROTATION_NONE, axis=AXIS_1, fieldName='', localCsys=
        None, orientationType=GLOBAL, region=
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk-1'], stackDirection=STACK_3)
    mdb.models['Model-1'].parts['Part-1'].MaterialOrientation(
        additionalRotationType=ROTATION_NONE, axis=AXIS_1, fieldName='', localCsys=
        None, orientationType=GLOBAL, region=
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk-2'], stackDirection=STACK_3)
    mdb.models['Model-1'].parts['Part-1'].seedEdgeBySize(constraint=FINER, 
        deviationFactor=0.1, edges=
        mdb.models['Model-1'].parts['Part-1'].sets['XCrack'].edges, size=MeshCrack)
    mdb.models['Model-1'].parts['Part-1'].seedEdgeBySize(constraint=FINER, 
        deviationFactor=0.1, edges=
        mdb.models['Model-1'].parts['Part-1'].sets['XEdges'].edges, size=MeshX)
    mdb.models['Model-1'].parts['Part-1'].seedEdgeBySize(constraint=FINER, 
        deviationFactor=0.1, edges=
        mdb.models['Model-1'].parts['Part-1'].sets['YEdges'].edges, size=1.0)
    mdb.models['Model-1'].parts['Part-1'].seedEdgeBySize(constraint=FINER, 
        deviationFactor=0.1, edges=
        mdb.models['Model-1'].parts['Part-1'].sets['ZEdges'].edges, size=MeshZ)
    mdb.models['Model-1'].parts['Part-1'].setElementType(elemTypes=(ElemType(
        elemCode=COH3D8, elemLibrary=STANDARD), ElemType(elemCode=COH3D6, 
        elemLibrary=STANDARD), ElemType(elemCode=UNKNOWN_TET, 
        elemLibrary=STANDARD)), regions=(
        mdb.models['Model-1'].parts['Part-1'].sets['Cz'].cells, ))
    elemType1 = mesh.ElemType(elemCode=C3D8I, elemLibrary=STANDARD, 
        secondOrderAccuracy=OFF, distortionControl=DEFAULT)
    elemType2 = mesh.ElemType(elemCode=C3D6, elemLibrary=STANDARD)
    elemType3 = mesh.ElemType(elemCode=C3D4, elemLibrary=STANDARD)
    mdb.models['Model-1'].parts['Part-1'].setElementType(regions=(
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk-1'].cells, ), 
        elemTypes=(elemType1, elemType2, elemType3))
    mdb.models['Model-1'].parts['Part-1'].setElementType(regions=(
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk-2'].cells, ), 
        elemTypes=(elemType1, elemType2, elemType3))
    mdb.models['Model-1'].parts['Part-1'].generateMesh()
    mdb.models['Model-1'].rootAssembly.DatumCsysByDefault(CARTESIAN)
    mdb.models['Model-1'].rootAssembly.Instance(dependent=ON, name='Part-1-1', 
        part=mdb.models['Model-1'].parts['Part-1'])
    mdb.models['Model-1'].rootAssembly.ReferencePoint(point=
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].InterestingPoint(
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Bot'].edges[0], 
        MIDDLE))
    mdb.models['Model-1'].rootAssembly.ReferencePoint(point=
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].InterestingPoint(
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Top'].edges[0], 
        MIDDLE))
    mdb.models['Model-1'].rootAssembly.Set(name='TopL', referencePoints=(
        mdb.models['Model-1'].rootAssembly.referencePoints[5], ))
    mdb.models['Model-1'].rootAssembly.Set(name='BotL', referencePoints=(
        mdb.models['Model-1'].rootAssembly.referencePoints[4], ))
    mdb.models['Model-1'].ImplicitDynamicsStep(alpha=DEFAULT, amplitude=RAMP, 
        application=QUASI_STATIC, initialConditions=OFF, initialInc=0.1, 
        matrixStorage=UNSYMMETRIC, maxInc=0.1, maxNumInc=1000000000, name='Step-1', 
        nlgeom=ON, nohaf=OFF, previous='Initial')
    mdb.models['Model-1'].steps['Step-1'].control.setValues(allowPropagation=OFF, 
        resetDefaultValues=OFF, displacementField=(0.05, 1.0, 0.0, 0.0, 0.02, 1e-05, 0.001, 1e-08, 1.0, 1e-05, 1e-08), 
        timeIncrementation=(200.0, 200.0, 9.0, 200.0, 200.0, 4.0, 20.0, 50.0, 6.0, 
        3.0, 50.0), electricalPotentialField=DEFAULT, hydrostaticFluidPressureField=DEFAULT, rotationField=DEFAULT,
        lineSearch=(4.0, 4.0, 0.25, 0.25, 0.15))
    mdb.models['Model-1'].historyOutputRequests['H-Output-1'].setValues(frequency=1
        , rebar=EXCLUDE, region=mdb.models['Model-1'].rootAssembly.sets['TopL'], 
        sectionPoints=DEFAULT, variables=('UT', 'RT'))
    mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(variables=(
        'S', 'SEQUT', 'LE', 'TE', 'TEEQ', 'TEVOL', 'EEQUT', 'U', 'RF', 'SDEG', 
        'SDV', 'STATUS'))
    mdb.models['Model-1'].Coupling(controlPoint=
        mdb.models['Model-1'].rootAssembly.sets['BotL'], couplingType=KINEMATIC, 
        influenceRadius=WHOLE_SURFACE, localCsys=None, name='Constraint-1', 
        surface=
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Bot'], u1=ON
        , u2=ON, u3=ON, ur1=OFF, ur2=OFF, ur3=OFF)
    mdb.models['Model-1'].Coupling(controlPoint=
        mdb.models['Model-1'].rootAssembly.sets['TopL'], couplingType=KINEMATIC, 
        influenceRadius=WHOLE_SURFACE, localCsys=None, name='Constraint-2', 
        surface=mdb.models['Model-1'].rootAssembly.sets['TopL'], u1=ON, u2=ON, u3=
        ON, ur1=OFF, ur2=OFF, ur3=OFF)
    mdb.models['Model-1'].constraints['Constraint-2'].setValues(surface=
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Top'])
    mdb.models['Model-1'].rootAssembly.regenerate()
    mdb.models['Model-1'].DisplacementBC(amplitude=UNSET, createStepName='Step-1', 
        distributionType=UNIFORM, fieldName='', fixed=OFF, localCsys=None, name=
        'BC-1', region=mdb.models['Model-1'].rootAssembly.sets['BotL'], u1=0.0, u2=
        UNSET, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET)
    mdb.models['Model-1'].DisplacementBC(amplitude=UNSET, createStepName='Step-1', 
        distributionType=UNIFORM, fieldName='', fixed=OFF, localCsys=None, name=
        'BC-2', region=mdb.models['Model-1'].rootAssembly.sets['TopL'], u1=0.0, u2=
        UNSET, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET)
    mdb.models['Model-1'].DisplacementBC(amplitude=UNSET, createStepName='Step-1', 
        distributionType=UNIFORM, fieldName='', fixed=OFF, localCsys=None, name=
        'BC-3', region=
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Sides'], u1=
        UNSET, u2=0.0, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET)
    mdb.models['Model-1'].boundaryConditions['BC-2'].setValues(u3=Displacement)
    Name = JobID.encode('ascii','ignore')
    mdb.Job(name=Name, model='Model-1', description='', type=ANALYSIS, 
		atTime=None, waitMinutes=0, waitHours=0, queue=None, memory=90, 
		memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
		explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, echoPrint=OFF, 
		modelPrint=OFF, contactPrint=OFF, historyPrint=OFF, userSubroutine='', 
		scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT, numCpus=nCpu, numDomains=nCpu, numGPUs=nGpu)
    if userSub['type']=='UEL':
        mdb.jobs[Name].writeInput(consistencyChecking=OFF)
        userSub['prop'] = [StiffnessCz, NominalNormal, NominalShear, GcNormal, GcShear, bkPower]
        from .uelDef import ReDefCE
        ReDefCE(Name, userSub['prop'], userSub['intProp'])
        # Deleting old job defintion
        del mdb.jobs[Name]
        import shutil
        shutil.copyfile(userSub['path'], 'subRout.for')
        mdb.JobFromInputFile(name=Name, 
            inputFileName=os.path.join(os.getcwd(),Name), 
            type=ANALYSIS, atTime=None, waitMinutes=0, waitHours=0, queue=None, 
            memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
            explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, 
            userSubroutine='subRout.for', 
            scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT,
            numCpus=nCpu, numDomains=nCpu, numGPUs=nGpu)
    if submit is True:
        mdb.jobs[Name].submit(consistencyChecking=OFF)
        mdb.jobs[Name].waitForCompletion()