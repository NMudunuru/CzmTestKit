# -*- coding: utf-8 -*-
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

def ASLB(dict):
    """

	**Create and submit Asymmetric Single Leg Bending (ASLB) test with plain strain boundary conditions using Abaqus/CAE.**
    
    .. Note:: The function :func:`ASLB` is only different from :func:`ASLB2` in the material definition of the bulk. While :func:`ASLB` defines both top and bottom adherands or plies in :numref:`ASLBscheme` with the same engineering constants, :func:`ASLB2` defines these regions separately.
    
    The ASLB specimen with geometry from :numref:`ASLBscheme` is generated with unit width (:math:`B = 1`). The mixed-mode damage is modelled using the `BK criteria`_
    Additionally, along with boundary conditions from :numref:`ASLBscheme`, the translation along `E2` of all the nodes on faces perpendicular to `E2` are fixed to replicate plain-strain boundary conditions.
    Further, the displacement on the load edge is applied in an implicit dynamic step with nonlinear geometry option turned on.

	:Parameters:
    
        **dict** (`dict`):

            :'JobID': name of the ``.odb`` file.

            :'Length': Length of the specimen :math:`2L`. 
            
            :'tTop': thickness of the top adherand/ply :math:`h_u`.
            
            :'tBot': thickness of the bottom adherand/ply :math:`h_l`.
            
            :'tCz': thickness of the cohesive zone :math:`t`.
            
            :'Crack': Crack length :math:`a_0`.
            
            :'DensityBulk': Density of the bulk material.
            
            :'E': Tuple of engineering constants for the elastic behaviour of the bulk. (E1, E2, E3, :math:`\\nu_{12}`, :math:`\\nu_{13}`, :math:`\\nu_{23}`, G12, G13, G23)
            
            :'DensityCz': Density of the cohesive zone
            
            :'StiffnessCz': Element stiffness or penality stiffness :math:`K`.
            
            :'GcNormal': Fracture toughness in opening mode :math:`G_{C_{I}}`. See :numref:`BiLinTSLscheme4`
            
            :'GcShear': Fracture toughness in shear mode :math:`G_{C_{sh}}`. See :numref:`BiLinTSLscheme4`
            
            :'gFailureNormal': Final or failure displacement gap in opening mode :math:`\Delta_{I}^f`. See :numref:`BiLinTSLscheme4`
            
            :'gFailureShear': Final or failure displacement gap in shear mode :math:`\Delta_{sh}^f`. See :numref:`BiLinTSLscheme4` 
            
            :'bkPower': :math:`\eta` of the `BK criteria`_.
            
            :'MeshCrack': Mesh size of edges along direction `E1` in the crack.
            
            :'MeshX': Mesh size of edges along direction `E1` ahead of crack tip.
            
            :'MeshZ': Mesh size of edges along direction `E3`. 
            
            :'Displacement': Magnitude of the displacement to be applied along `U3` at the load edge.
            
            :'nCpu': Number of CPUs to be used when submitting the job.
            
            :'nGpu': Number of GPUs to be used when submitting the job.
            
            :'userSub': Dictionary with user subroutine specifications

                :'type': ``'None'``: Energy based linear softening traction separation law as implemented by Abaqus/CAE is used for cohesive elements. 
                    
                    ``'UEL'``: Redefines the cohesive elements to user elements using :func:`ReDefCE` and submits with the subroutine from ``dict['userSub']['path']``.
                        
                        .. code-block:: python

                            ReDefCE(JobID+'.inp', 
                                [StiffnessCz, 
                                    NominalNormal, 
                                    NominalShear, 
                                    GcNormal, 
                                    GcShear, 
                                    bkPower],
                                userSub['intProp'])

                :'path': Path to the fortran based user subroutine (``.for`` file).

                :'intProp': `int` list of element properties.
            
            :'submit': ``True``: the Abaqus/CAE job is submitted.
            
                ``False``: the input file ``.inp`` is generated but the job is not submitted.

    .. Warning:: The input parameters should be consistent in their units of measurement. Following are some commonly used groups of units in engineering:

        .. csv-table:: Consistent set of units `[4]`_.
            :align: center
            :header: MASS, LENGTH, TIME, FORCE, STRESS, ENERGY
            :widths: 1,1,1,1,1,1

            kg, m, s, N, Pa, J
            kg, mm, ms, kN, GPa, kN-mm
            g, mm, ms, N, MPa, N-mm



    .. _ASLBscheme:
    
    .. figure:: /imgs/ASLB.png
        :width: 500
        :alt: ASLB schematic.
        :align: center

        **ASLB schematic** `[1]`_. 
        
        `Here, the translation degrees of freedom parallel to the axis of the `blue` cones are fixed. Additionally, the shaded region represents the cohesive zone interface while the unshaded region represents the bulk adherands or plies.`

    .. _BiLinTSLscheme4:
    
    .. figure:: /imgs/Bilinear.png
        :width: 300
        :alt: Schematic of the Bilinear Traction Separation Law.
        :align: center

        **Bilinear Traction Separation Law** or the linear softening law `[2]`_.

        `Interfaces tend to have different properties for opening (mode-I) and shear modes (mode-II and mode-III) in` :numref:`FractureModes4` `, resulting in different traction separation laws represented above using subscripts `I` for opening mode and `sh` for shear modes for the parameters.`

    .. _FractureModes4:
    
    .. figure:: /imgs/FractureModes.jpg
        :width: 500
        :alt: Fracture Modes.
        :align: center

        **Fracture Modes** `[3]`_.

    .. Tip:: Analytical results for this test using  Timoshenko beam theory and Castigliano theorem as described in appendix B of the master thesis `[1]`_ can be obtained using methods of the :class:`czmtestkit.py_modules.ASLB` class. 


    **References:**

    .. _[1]: 

        1) Mudunuru, N. (2022, March 30). Finite Element Model For Interfaces In Compatibilized Polymer Blends. TU Delft Education Repositories. Retrieved on April 21, 2022, from `http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373 <http://resolver.tudelft.nl/uuid:88140513-120d-4a34-b893-b84908fe2373>`_

    .. _[2]: 

        2) Turon, A., Camanho, P., Costa, J., & Davila, C. (2006). A damage model for the simulation of delamination in advanced composites under variable-mode loading. Mechanics of Materials, 38(11), 1072–1089. https://doi.org/10.1016/j.mechmat.2005.10.003

    .. _[3]:

        3) Oterkus, E., Diyaroglu, C., de Meo, D., & Allegri, G. (2016). Fracture modes, damage tolerance and failure mitigation in marine composites. Marine Applications of Advanced Fibre-Reinforced Composites, 79–102. https://doi.org/10.1016/b978-1-78242-250-1.00004-1

    .. _[4]:

        4) LS-Dyna. (n.d.). Consistent units. Retrieved April 21, 2022, from https://www.dynasupport.com/howtos/general/consistent-units

    .. _BK criteria:

        5) Benzeggagh, M., & Kenane, M. (1996). Measurement of mixed-mode delamination fracture toughness of unidirectional glass/epoxy composites with mixed-mode bending apparatus. Composites Science and Technology, 56(4), 439–449. https://doi.org/10.1016/0266-3538(96)00005-x

    .. admonition:: Metadata

        .. tabbed:: Environment
            
            :badge:`Abaqus/CAE,badge-primary`

        .. tabbed:: Version
            
            v1.0.0

        .. tabbed:: Date
            
            2021-12-29

        .. tabbed:: Authors
            
            .. tabbed:: Nanditha Mudunuru

                Contribution: v1.0.0

                Email: nanditha.mudunuru@gmail.com

    """
    print('Running the script')
    print(dict)
    for k in dict.keys(): exec("{0} = dict[\'{0}\']".format(k))
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
    mdb.models['Model-1'].parts['Part-1'].DatumPlaneByPrincipalPlane(offset=Length*0.5, 
        principalPlane=YZPLANE)
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
    mdb.models['Model-1'].parts['Part-1'].PartitionFaceByDatumPlane(faces=
        mdb.models['Model-1'].parts['Part-1'].faces.findAt((((Length+Crack)*0.5, 0.5, tTot),)), 
        datumPlane=mdb.models['Model-1'].parts['Part-1'].datums[5])
    mdb.models['Model-1'].parts['Part-1'].Set(cells=
        mdb.models['Model-1'].parts['Part-1'].cells.findAt((((Length+Crack)*0.5, 0.5, tTop*0.5 + tCz + tBot),), 
            ((Crack*0.5, 0.5, tTop*0.5 + tCz + tBot),),
            (((Length+Crack)*0.5, 0.5, tBot*0.5),), 
            ((Crack*0.5, 0.5, tBot*0.5),)), name='Bulk')
    mdb.models['Model-1'].parts['Part-1'].Set(cells=
        mdb.models['Model-1'].parts['Part-1'].cells.findAt((((Length+Crack)*0.5, 0.5, tCz*0.5 + tBot),)), name='Cz')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt(((0.0, 0.5, tBot+tCz),)), name='Top')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt(((Length, 0.5, 0.0),)), name='Bot')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt(((Length*0.5, 0.5, tTot),)), name='Load')
    mdb.models['Model-1'].parts['Part-1'].Set(edges=
        mdb.models['Model-1'].parts['Part-1'].edges.findAt((((Length+Crack)*0.5, 0.0, 0.0),),
            (((Length+Crack)*0.5, 0.0, tBot),),
            (((Length+Crack)*0.5, 0.0, tBot+tCz),),
            ((((Length*0.5)+Crack)*0.5, 0.0, tTot),),
            ((((Length*0.5)+Crack+Length)*0.5, 0.0, tTot),),
            (((Length+Crack)*0.5, 1.0, 0.0),),
            (((Length+Crack)*0.5, 1.0, tBot),),
            (((Length+Crack)*0.5, 1.0, tBot+tCz),),
            ((((Length*0.5)+Crack)*0.5, 1.0, tTot),),
            ((((Length*0.5)+Crack+Length)*0.5, 1.0, tTot),)), name='XEdges')
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
            ((Length, 0.5, tTot),),
            ((Length*0.5, 0.5, tTot),)), name='YEdges')
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
    mdb.models['Model-1'].materials['Material-1'].Density(table=((DensityBulk, ), ))
    mdb.models['Model-1'].materials['Material-1'].Elastic(table=(E, ), type=
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
    mdb.models['Model-1'].CohesiveSection(material='Material-2', name='Section-2', 
        outOfPlaneThickness=None, response=TRACTION_SEPARATION)
    mdb.models['Model-1'].parts['Part-1'].SectionAssignment(offset=0.0, 
        offsetField='', offsetType=MIDDLE_SURFACE, region=
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk'], sectionName='Section-1'
        , thicknessAssignment=FROM_SECTION)
    mdb.models['Model-1'].parts['Part-1'].SectionAssignment(offset=0.0, 
        offsetField='', offsetType=MIDDLE_SURFACE, region=
        mdb.models['Model-1'].parts['Part-1'].sets['Cz'], sectionName='Section-2', 
        thicknessAssignment=FROM_SECTION)
    mdb.models['Model-1'].parts['Part-1'].MaterialOrientation(
        additionalRotationType=ROTATION_NONE, axis=AXIS_1, fieldName='', localCsys=
        None, orientationType=GLOBAL, region=
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk'], stackDirection=STACK_3)
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
        mdb.models['Model-1'].parts['Part-1'].sets['Bulk'].cells, ), 
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
    mdb.models['Model-1'].rootAssembly.ReferencePoint(point=
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].InterestingPoint(
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Load'].edges[0], 
        MIDDLE))
    mdb.models['Model-1'].rootAssembly.Set(name='TopL', referencePoints=(
        mdb.models['Model-1'].rootAssembly.referencePoints[5], ))
    mdb.models['Model-1'].rootAssembly.Set(name='BotL', referencePoints=(
        mdb.models['Model-1'].rootAssembly.referencePoints[4], ))
    mdb.models['Model-1'].rootAssembly.Set(name='LoadL', referencePoints=(
        mdb.models['Model-1'].rootAssembly.referencePoints[6], ))
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
        , rebar=EXCLUDE, region=mdb.models['Model-1'].rootAssembly.sets['LoadL'], 
        sectionPoints=DEFAULT, variables=('UT', 'RT'))
    mdb.models['Model-1'].fieldOutputRequests['F-Output-1'].setValues(variables=(
        'S', 'SEQUT', 'LE', 'TE', 'TEEQ', 'TEVOL', 'EEQUT', 'U', 'RF', 'SDEG', 
        'SDV', 'STATUS'))
    mdb.models['Model-1'].Coupling(controlPoint=
        mdb.models['Model-1'].rootAssembly.sets['BotL'], couplingType=KINEMATIC, 
        influenceRadius=WHOLE_SURFACE, localCsys=None, name='Constraint-1', 
        surface=mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Bot'], u1=ON
        , u2=ON, u3=ON, ur1=OFF, ur2=OFF, ur3=OFF)
    mdb.models['Model-1'].Coupling(controlPoint=
        mdb.models['Model-1'].rootAssembly.sets['TopL'], couplingType=KINEMATIC, 
        influenceRadius=WHOLE_SURFACE, localCsys=None, name='Constraint-2', 
        surface=mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Top'], u1=ON
        , u2=ON, u3=ON, ur1=OFF, ur2=OFF, ur3=OFF)
    mdb.models['Model-1'].Coupling(controlPoint=
        mdb.models['Model-1'].rootAssembly.sets['LoadL'], couplingType=KINEMATIC, 
        influenceRadius=WHOLE_SURFACE, localCsys=None, name='Constraint-3', 
        surface=mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Load'], u1=ON
        , u2=ON, u3=ON, ur1=OFF, ur2=OFF, ur3=OFF)
    mdb.models['Model-1'].rootAssembly.regenerate()
    mdb.models['Model-1'].DisplacementBC(amplitude=UNSET, createStepName='Step-1', 
        distributionType=UNIFORM, fieldName='', fixed=OFF, localCsys=None, name=
        'BC-1', region=mdb.models['Model-1'].rootAssembly.sets['BotL'], u1=0.0, u2=
        UNSET, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET)
    mdb.models['Model-1'].DisplacementBC(amplitude=UNSET, createStepName='Step-1', 
        distributionType=UNIFORM, fieldName='', fixed=OFF, localCsys=None, name=
        'BC-2', region=mdb.models['Model-1'].rootAssembly.sets['TopL'], u1=UNSET, u2=
        UNSET, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET)
    mdb.models['Model-1'].DisplacementBC(amplitude=UNSET, createStepName='Step-1', 
        distributionType=UNIFORM, fieldName='', fixed=OFF, localCsys=None, name=
        'BC-3', region=
        mdb.models['Model-1'].rootAssembly.instances['Part-1-1'].sets['Sides'], u1=
        UNSET, u2=0.0, u3=UNSET, ur1=UNSET, ur2=UNSET, ur3=UNSET)
    mdb.models['Model-1'].DisplacementBC(amplitude=UNSET, createStepName='Step-1', 
        distributionType=UNIFORM, fieldName='', fixed=OFF, localCsys=None, name=
        'BC-4', region=mdb.models['Model-1'].rootAssembly.sets['LoadL'], u1=UNSET, u2=
        UNSET, u3=0.0, ur1=UNSET, ur2=UNSET, ur3=UNSET)
    mdb.models['Model-1'].boundaryConditions['BC-4'].setValues(u3=-Displacement)
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
        mdb.JobFromInputFile(name=Name, 
            inputFileName=os.path.join(os.getcwd(),Name), 
            type=ANALYSIS, atTime=None, waitMinutes=0, waitHours=0, queue=None, 
            memory=90, memoryUnits=PERCENTAGE, getMemoryFromAnalysis=True, 
            explicitPrecision=SINGLE, nodalOutputPrecision=SINGLE, 
            userSubroutine=userSub['path'], 
            scratch='', resultsFormat=ODB, multiprocessingMode=DEFAULT,
            numCpus=nCpu, numDomains=nCpu, numGPUs=nGpu)
    if submit is True:
        mdb.jobs[Name].submit(consistencyChecking=OFF)
        mdb.jobs[Name].waitForCompletion()