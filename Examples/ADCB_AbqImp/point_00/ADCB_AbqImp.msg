1

   Abaqus 3DEXPERIENCE R2018x                                  Date 08-Mar-2022   Time 11:52:30
   For use by Supplied by Team-SolidSQUAD under license from Dassault Systemes or its subsidiary.

                                                                                 
                                                                                 
 STEP    1     INCREMENT     1     STEP TIME    0.00    


                        S T E P       1     D Y N A M I C   A N A L Y S I S - I M P L I C I T  I N T E G R A T I O N


                                                                                          

          DYNAMIC APPLICATION PACKED SCHEME IS                 QUASI-STATIC        
          BACKWARD EULER (BWE) TIME INTEGRATOR IS USED

     AUTOMATIC TIME CONTROL WITH -
          A SUGGESTED INITIAL TIME INCREMENT OF                0.100    
          AND A TOTAL TIME PERIOD OF                            1.00    
          THE MINIMUM TIME INCREMENT ALLOWED IS                1.000E-05
          THE MAXIMUM TIME INCREMENT ALLOWED IS                0.100    

          THE HALF-INCREMENT RESIDUALS WILL NOT BE CALCULATED

          INITIAL ACCELERATIONS WILL NOT BE CALCULATED
          AGGRESSIVE   TIME INCREMENTATION IS USED
          STEP AMPLITUDE IS                                    RAMP

 CONVERGENCE TOLERANCE PARAMETERS FOR FORCE    
 *** CRITERION FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM          5.000E-02
 *** CRITERION FOR DISP.    CORRECTION IN A NONLINEAR PROBLEM           1.00    
     INITIAL VALUE OF TIME AVERAGE FORCE                               1.000E-02
     AVERAGE FORCE     IS TIME AVERAGE FORCE    
     ALTERNATE CRIT. FOR RESIDUAL FORCE     FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO FORCE     RELATIVE TO TIME AVRG. FORCE         1.000E-05
     CRITERION FOR RESIDUAL FORCE     WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR DISP.    CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL FORCE     FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO FORCE     REL. TO TIME AVRG. MAX. FORCE        1.000E-05
     CRITERION FOR ZERO DISP.    RELATIVE TO CHARACTERISTIC LENGTH     1.000E-08

 CONVERGENCE TOLERANCE PARAMETERS FOR MOMENT   
     CRITERION FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM          5.000E-03
     CRITERION FOR ROTATION CORRECTION IN A NONLINEAR PROBLEM          1.000E-02
     INITIAL VALUE OF TIME AVERAGE MOMENT                              1.000E-02
     AVERAGE MOMENT    IS TIME AVERAGE MOMENT   
     ALTERNATE CRIT. FOR RESIDUAL MOMENT    FOR A NONLINEAR PROBLEM    2.000E-02
     CRITERION FOR ZERO MOMENT    RELATIVE TO TIME AVRG. MOMENT        1.000E-05
     CRITERION FOR RESIDUAL MOMENT    WHEN THERE IS ZERO FLUX          1.000E-05
     CRITERION FOR ROTATION CORRECTION WHEN THERE IS ZERO FLUX         1.000E-03
     CRITERION FOR RESIDUAL MOMENT    FOR A LINEAR INCREMENT           1.000E-08
     FIELD CONVERSION RATIO                                             1.00    
     CRITERION FOR ZERO MOMENT    REL. TO TIME AVRG. MAX. MOMENT       1.000E-05

     VOLUMETRIC STRAIN COMPATIBILITY TOLERANCE FOR HYBRID SOLIDS       1.000E-05
     AXIAL STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS             1.000E-05
     TRANS. SHEAR STRAIN COMPATIBILITY TOLERANCE FOR HYBRID BEAMS      1.000E-05
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P>P0          5.000E-03
     SOFT CONTACT CONSTRAINT COMPATIBILITY TOLERANCE FOR P=0.0         0.100    
     CONTACT FORCE ERROR TOLERANCE FOR CONVERT SDI=YES                 1.00    
     DISPLACEMENT COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS           1.000E-05
     ROTATION COMPATIBILITY TOLERANCE FOR DCOUP ELEMENTS               1.000E-05

 *** INDICATES USE OF NON-DEFAULT CONVERGENCE TOLERANCE PARAMETER
     SELECTED WITH *CONTROLS

 EQUILIBRIUM WILL BE CHECKED FOR SEVERE DISCONTINUITY ITERATIONS

 TIME INCREMENTATION CONTROL PARAMETERS:
 *** FIRST EQUILIBRIUM ITERATION FOR CONSECUTIVE DIVERGENCE CHECK            200
 *** EQUILIBRIUM ITERATION AT WHICH LOG. CONVERGENCE RATE CHECK BEGINS       200
     EQUILIBRIUM ITERATION AFTER WHICH ALTERNATE RESIDUAL IS USED              9
 *** MAXIMUM EQUILIBRIUM ITERATIONS ALLOWED                                  200
 *** EQUILIBRIUM ITERATION COUNT FOR CUT-BACK IN NEXT INCREMENT              200
     MAXIMUM EQUILIB. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      4
     MAXIMUM ITERATIONS FOR SEVERE DISCONTINUITIES                            50
 *** MAXIMUM ATTEMPTS ALLOWED IN AN INCREMENT                                 50
     MAXIMUM DISCON. ITERS IN TWO INCREMENTS FOR TIME INCREMENT INCREASE      50
     MAXIMUM CONTACT AUGMENTATIONS FOR *SURFACE BEHAVIOR,AUGMENTED LAGRANGE   50
     CUT-BACK FACTOR AFTER DIVERGENCE                                 0.2500    
     CUT-BACK FACTOR FOR TOO SLOW CONVERGENCE                         0.5000    
     CUT-BACK FACTOR AFTER TOO MANY EQUILIBRIUM ITERATIONS            0.7500    
     CUT-BACK FACTOR AFTER TOO MANY SEVERE DISCONTINUITY ITERATIONS   0.2500    
     CUT-BACK FACTOR AFTER PROBLEMS IN ELEMENT ASSEMBLY               0.2500    
     INCREASE FACTOR AFTER TWO INCREMENTS THAT CONVERGE QUICKLY        1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED                       1.500    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DYNAMICS)            1.250    
     MAX. TIME INCREMENT INCREASE FACTOR ALLOWED (DIFFUSION)           2.000    
     MINIMUM TIME INCREMENT RATIO FOR EXTRAPOLATION TO OCCUR          0.1000    
     MAX. RATIO OF TIME INCREMENT TO STABILITY LIMIT                   1.000    
     FRACTION OF STABILITY LIMIT FOR NEW TIME INCREMENT               0.9500    
     TIME INCREMENT INCREASE FACTOR BEFORE A TIME POINT                1.000    

 *** INDICATES USE OF NON-DEFAULT TIME INCREMENTATION CONTROL PARAMETER
     SELECTED WITH *CONTROLS
     GLOBAL STABILIZATION CONTROL IS NOT USED

          PRINT OF INCREMENT NUMBER, TIME, ETC., EVERY    1  INCREMENTS

 LINE SEARCH TOLERANCE PARAMETERS:
     MAXIMUM NUMBER OF ZERO-FINDING ITERATIONS                                 0
 *** MAXIMUM CORRECTION SCALE FACTOR                                    4.00    
 *** MINIMUM CORRECTION SCALE FACTOR                                   0.250    
     RESIDUAL REDUCTION FACTOR TO END LINE SEARCHING                   0.250    
 *** RATIO OF NEW TO OLD SCALE FACTORS TO END LINE SEARCHING           0.150    

 *** INDICATES USE OF NON-DEFAULT LINE SEARCH TOLERANCE PARAMETER
     SELECTED WITH *CONTROLS

     THE MAXIMUM NUMBER OF INCREMENTS IN THIS STEP IS                 *******

          LARGE DISPLACEMENT THEORY WILL BE USED

          UNSYMMETRIC MATRIX STORAGE AND SOLUTION WILL BE USED

     LINEAR EXTRAPOLATION WILL BE USED

     CHARACTERISTIC ELEMENT LENGTH      1.07    

     DETAILS REGARDING ACTUAL SOLUTION WAVEFRONT REQUESTED

     DETAILED OUTPUT OF DIAGNOSTICS TO DATABASE REQUESTED

     PRINT OF INCREMENT NUMBER, TIME, ETC., TO THE MESSAGE FILE EVERY     1  INCREMENTS

     COLLECTING MODEL CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS

     COLLECTING STEP CONSTRAINT INFORMATION FOR OVERCONSTRAINT CHECKS


  INCREMENT     1 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14482     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.186       TIME AVG. FORCE       0.186    
 LARGEST RESIDUAL FORCE              24.8       AT NODE        106   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.         2.00       AT NODE          3   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.199    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.544E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      2.998E-15   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.998E-15   AT NODE          2   DOF  4
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.

     NEGATIVE EIGENVALUES MEAN THAT THE SYSTEM MATRIX IS NOT 
     POSITIVE DEFINITE:
     FOR EXAMPLE, A BIFURCATION (BUCKLING) LOAD MAY HAVE BEEN EXCEEDED.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_1_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      7.202E-02   TIME AVG. FORCE       7.202E-02
 LARGEST RESIDUAL FORCE            -0.146       AT NODE        432   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.288       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.695E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.352E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       2.21       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      2.21       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_1_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      7.147E-02   TIME AVG. FORCE       7.147E-02
 LARGEST RESIDUAL FORCE             3.461E-02   AT NODE         43   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.887E-02   AT NODE        595   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.636E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.247E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       2.34       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.127       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_1_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      7.145E-02   TIME AVG. FORCE       7.145E-02
 LARGEST RESIDUAL FORCE             7.822E-04   AT NODE         20   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.490E-04   AT NODE        616   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.532E-14   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.74       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      2.40       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.100    
 STEP TIME COMPLETED       0.100    ,  TOTAL TIME COMPLETED        0.100    


  INCREMENT     2 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_2_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.437       TIME AVG. FORCE       0.254    
 LARGEST RESIDUAL FORCE            -0.696       AT NODE        384   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.357       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.545E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.02       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.814       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_2_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                      0.442       TIME AVG. FORCE       0.257    
 LARGEST RESIDUAL FORCE            -0.352       AT NODE        384   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.712E-03   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.643E-13   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.90       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.112       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_2_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.444       TIME AVG. FORCE       0.258    
 LARGEST RESIDUAL FORCE             9.243E-02   AT NODE        387   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.429E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.265E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.81       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.26       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_2_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.447       TIME AVG. FORCE       0.259    
 LARGEST RESIDUAL FORCE             1.936E-02   AT NODE        384   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.843E-04   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.523E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.26       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.559       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_2_5_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.448       TIME AVG. FORCE       0.260    
 LARGEST RESIDUAL FORCE             3.800E-03   AT NODE        387   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.869E-04   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.242E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.18       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.120       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.200    
 STEP TIME COMPLETED       0.200    ,  TOTAL TIME COMPLETED        0.200    


  INCREMENT     3 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_3_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.659       TIME AVG. FORCE       0.393    
 LARGEST RESIDUAL FORCE            -0.895       AT NODE        388   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.174       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.427E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.10       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.462E-02   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_3_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.55    


 AVERAGE FORCE                      0.661       TIME AVG. FORCE       0.393    
 LARGEST RESIDUAL FORCE            -0.654       AT NODE        389   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.614E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.768E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.05       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.127       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_3_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.674       TIME AVG. FORCE       0.398    
 LARGEST RESIDUAL FORCE             0.131       AT NODE        389   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.583E-04   AT NODE        389   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.843E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.31       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.266       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_3_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.76    


 AVERAGE FORCE                      0.673       TIME AVG. FORCE       0.397    
 LARGEST RESIDUAL FORCE            -2.620E-02   AT NODE        389   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.811E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.701E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.50       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.184       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_3_5_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.676       TIME AVG. FORCE       0.398    
 LARGEST RESIDUAL FORCE            -2.118E-03   AT NODE        389   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.228E-05   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.034E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.43       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.113       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.300    
 STEP TIME COMPLETED       0.300    ,  TOTAL TIME COMPLETED        0.300    


  INCREMENT     4 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_4_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.897       TIME AVG. FORCE       0.523    
 LARGEST RESIDUAL FORCE             -1.63       AT NODE        390   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.852E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.426    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.880E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.36       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.930E-02   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_4_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.93    


 AVERAGE FORCE                      0.890       TIME AVG. FORCE       0.521    
 LARGEST RESIDUAL FORCE            -0.721       AT NODE        391   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.443E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.426    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.950E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.99       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.635       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_4_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.909       TIME AVG. FORCE       0.526    
 LARGEST RESIDUAL FORCE             0.137       AT NODE        380   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.000E-04   AT NODE        380   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.426    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.705E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.32       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.329       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_4_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  2.24    


 AVERAGE FORCE                      0.905       TIME AVG. FORCE       0.525    
 LARGEST RESIDUAL FORCE            -5.100E-02   AT NODE        380   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.441E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.426    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.035E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.82       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.697       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_4_5_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.911       TIME AVG. FORCE       0.526    
 LARGEST RESIDUAL FORCE            -5.556E-03   AT NODE        391   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.482E-04   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.426    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.737E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.82       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.388       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   5 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  5 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.400    
 STEP TIME COMPLETED       0.400    ,  TOTAL TIME COMPLETED        0.400    


  INCREMENT     5 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_5_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.650    
 LARGEST RESIDUAL FORCE             -3.39       AT NODE        379   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.986E-02   AT NODE         76   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.717E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.85       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.119       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_5_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  2.00    


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.650    
 LARGEST RESIDUAL FORCE              5.20       AT NODE        220   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.117       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.581E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.37       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.615       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_5_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3
               LINE SEARCH SCALE FACTOR =  1.48    


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.649    
 LARGEST RESIDUAL FORCE              1.97       AT NODE        378   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.819E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.556E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.16       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.259       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_5_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.43    


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.651    
 LARGEST RESIDUAL FORCE             0.882       AT NODE        220   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.049E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.284E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.17       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.316       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_5_5_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.53    


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.652    
 LARGEST RESIDUAL FORCE             0.449       AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.884E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.396E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.41       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.237       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 1 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 1 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 2 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_5_6_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.655    
 LARGEST RESIDUAL FORCE             7.980E-02   AT NODE        395   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.372E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.863E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.51       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.860       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.17E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

 ***WARNING: SOLVER PROBLEM.  ZERO PIVOT WHEN PROCESSING NODE 2 (ASSEMBLY) 
             D.O.F. 5
 
 OVERCONSTRAINT CHECKS: 
 An overconstraint was detected at node 2 ASSEMBLY_NAME  ASSEMBLY. There are multiple constraints 
 applied directly or chained constraints that are applied indirectly at this node. 
 A list of nodes and chained constraints between these nodes that most likely lead 
 to the detected overconstraint can be printed out to the message file by including 
 *constraint controls, print=yes in the input file.


 ***WARNING: OVERCONSTRAINT CHECKS: THE MAXIMUM NUMBER OF ZERO PIVOT-BASED 
             OVERCONSTRAINT CHECKS MESSAGES PRINTED FOR THIS STEP HAS BEEN 
             REACHED. THE OUTPUT OF THESE MESSAGES IS SUPRESSED UNTIL THE END 
             OF THE STEP TO AVOID POTENTIALLY LARGE INCREASES IN THE SYSTEM 
             TIME NEEDED TO COMPLETE THE ANALYSIS.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_5_7_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7
               LINE SEARCH SCALE FACTOR =  2.00    


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.656    
 LARGEST RESIDUAL FORCE             2.613E-02   AT NODE       1061   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.929E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.149E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.57       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.322       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.16E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.777    
 LARGEST RESIDUAL FORCE             -3.68       AT NODE        375   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.134       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.979E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.57       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.222       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.16E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.65    


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.778    
 LARGEST RESIDUAL FORCE              6.65       AT NODE        216   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.165       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.341E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.63       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.214       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.16E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3
               LINE SEARCH SCALE FACTOR =  1.57    


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.778    
 LARGEST RESIDUAL FORCE              2.97       AT NODE        374   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.390E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.852E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.29       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.343       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.16E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.39    


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.779    
 LARGEST RESIDUAL FORCE             -1.20       AT NODE        374   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.529E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.717E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.46       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.496       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.16E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.783    
 LARGEST RESIDUAL FORCE             0.166       AT NODE        372   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.192E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.155E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.62       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.156       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.16E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.785    
 LARGEST RESIDUAL FORCE             3.714E-02   AT NODE        399   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.037E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.091E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.71       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.294       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED        0.600    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.15E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.61       TIME AVG. FORCE       0.903    
 LARGEST RESIDUAL FORCE             -2.76       AT NODE        401   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.206       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.513E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.62       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.825       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.15E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.57    


 AVERAGE FORCE                       1.61       TIME AVG. FORCE       0.902    
 LARGEST RESIDUAL FORCE              5.76       AT NODE        125   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.209       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.245E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.84       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.467       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.15E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3
               LINE SEARCH SCALE FACTOR =  1.55    


 AVERAGE FORCE                       1.62       TIME AVG. FORCE       0.904    
 LARGEST RESIDUAL FORCE             -3.64       AT NODE        368   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.596E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.171E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -3.63       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.873       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.15E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.41    


 AVERAGE FORCE                       1.63       TIME AVG. FORCE       0.906    
 LARGEST RESIDUAL FORCE              1.39       AT NODE        127   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.777E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.707E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -4.22       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.588       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.15E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.67       TIME AVG. FORCE       0.911    
 LARGEST RESIDUAL FORCE             0.284       AT NODE        404   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.722E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.867E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -4.43       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.208       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.15E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6
               LINE SEARCH SCALE FACTOR =  1.40    


 AVERAGE FORCE                       1.67       TIME AVG. FORCE       0.911    
 LARGEST RESIDUAL FORCE            -2.843E-02   AT NODE        209   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.103E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.236E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -4.24       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.187       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.700    
 STEP TIME COMPLETED       0.700    ,  TOTAL TIME COMPLETED        0.700    


  INCREMENT     8 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.12E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.83       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -2.45       AT NODE        406   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.257       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.973    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.320E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       2.98       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -6.86       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.12E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.55    


 AVERAGE FORCE                       1.82       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE              5.71       AT NODE        206   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.223       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.973    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.215E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.67       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.09       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.12E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3
               LINE SEARCH SCALE FACTOR =  1.51    


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -4.62       AT NODE        363   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.266E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.973    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.502E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.55       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.07       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.12E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.45    


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -2.19       AT NODE        362   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.683E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.973    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.115E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.76       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.474       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.12E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.36    


 AVERAGE FORCE                       1.87       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -0.603       AT NODE        363   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.008E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.973    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.380E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.91       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.09       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.12E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.89       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             5.879E-02   AT NODE        408   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.902E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.973    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.236E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.93       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.250       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.12E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             5.466E-03   AT NODE        409   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.928E-04   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.973    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.968E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.70       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.16       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED        0.800    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.08E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE             -2.55       AT NODE        411   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.298       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.649E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.00       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -2.59       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.08E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.53    


 AVERAGE FORCE                       2.01       TIME AVG. FORCE        1.14    
 LARGEST RESIDUAL FORCE              6.03       AT NODE        135   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.229       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.172E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.03       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.136       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.08E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3
               LINE SEARCH SCALE FACTOR =  1.59    


 AVERAGE FORCE                       2.03       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE              4.06       AT NODE        136   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.535E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.729E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.33       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -2.48       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.08E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.35    


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE              1.16       AT NODE        358   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.801E-02   AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.959E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.36       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.35       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.08E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       2.09       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE            -0.320       AT NODE        415   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.210E-02   AT NODE        229   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.527E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.41       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.689E-02   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.08E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6
               LINE SEARCH SCALE FACTOR =  2.16    


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE             0.121       AT NODE        415   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.385E-02   AT NODE        229   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.856E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.49       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     7.550E-02   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.08E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.11       TIME AVG. FORCE        1.16    
 LARGEST RESIDUAL FORCE             4.890E-03   AT NODE        198   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.154E-04   AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.663E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.49       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -4.236E-02   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.900    
 STEP TIME COMPLETED       0.900    ,  TOTAL TIME COMPLETED        0.900    


  INCREMENT    10 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.19       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE             -4.52       AT NODE        416   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.301       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.107E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.54       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -5.16       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.49    


 AVERAGE FORCE                       2.19       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE              9.14       AT NODE        196   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.227       AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.102E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.71       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.542       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3
               LINE SEARCH SCALE FACTOR =  1.65    


 AVERAGE FORCE                       2.15       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE              7.21       AT NODE        142   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.162       AT NODE        229   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.303E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.95       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.290       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.31    


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        1.24    
 LARGEST RESIDUAL FORCE              6.53       AT NODE        192   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.196       AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.224E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.24       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.44       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.53    


 AVERAGE FORCE                       1.98       TIME AVG. FORCE        1.24    
 LARGEST RESIDUAL FORCE             -7.45       AT NODE        349   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE         98   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.117       AT NODE        229   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.718E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.35       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.36       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.90       TIME AVG. FORCE        1.23    
 LARGEST RESIDUAL FORCE              3.00       AT NODE        190   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.05       AT NODE        579   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.117       AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.561E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.33       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.333       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.76       TIME AVG. FORCE        1.22    
 LARGEST RESIDUAL FORCE             -1.94       AT NODE        228   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.17       AT NODE        558   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.156       AT NODE        570   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.757E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.32       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -2.15       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     8


 AVERAGE FORCE                       1.77       TIME AVG. FORCE        1.22    
 LARGEST RESIDUAL FORCE             8.547E-02   AT NODE        229   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.19       AT NODE        576   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        3.330E-02   AT NODE        608   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.916E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.34       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.601       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     9


 AVERAGE FORCE                       1.78       TIME AVG. FORCE        1.22    
 LARGEST RESIDUAL FORCE             5.314E-02   AT NODE        148   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.20       AT NODE        576   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        1.382E-02   AT NODE        590   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.23    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.679E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.36       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      2.25       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   9 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  9 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         10  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      61  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      61  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      61  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                      56  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                      28  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      22  WARNING MESSAGES DURING USER INPUT PROCESSING
                     206  WARNING MESSAGES DURING ANALYSIS
                     120  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      60  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   17.400    
       SYSTEM TIME (SEC)    =   1.2000    
       TOTAL CPU TIME (SEC) =   18.600    
       WALLCLOCK TIME (SEC) =         19
