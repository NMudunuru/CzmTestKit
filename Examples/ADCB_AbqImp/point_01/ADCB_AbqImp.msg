1

   Abaqus 3DEXPERIENCE R2018x                                  Date 08-Mar-2022   Time 11:54:33
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
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0

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

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

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
 LARGEST RESIDUAL FORCE            -0.681       AT NODE        387   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.357       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.320E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.24       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.812       AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -0.346       AT NODE        384   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.551E-03   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.148E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.03       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.453       AT NODE          2   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_2_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.444       TIME AVG. FORCE       0.258    
 LARGEST RESIDUAL FORCE             9.115E-02   AT NODE        384   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.344E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.761E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.19       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.377       AT NODE          2   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_2_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.447       TIME AVG. FORCE       0.259    
 LARGEST RESIDUAL FORCE             1.929E-02   AT NODE        387   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.666E-04   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.263E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.87       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.326       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_2_5_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.448       TIME AVG. FORCE       0.260    
 LARGEST RESIDUAL FORCE             3.823E-03   AT NODE        384   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.848E-04   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.135E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       1.88       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      3.30       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_3_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.659       TIME AVG. FORCE       0.393    
 LARGEST RESIDUAL FORCE            -0.890       AT NODE        383   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.175       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.820E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.64       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.75       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.50    


 AVERAGE FORCE                      0.661       TIME AVG. FORCE       0.393    
 LARGEST RESIDUAL FORCE            -0.519       AT NODE        389   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.530E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.849E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.58       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.103       AT NODE          2   DOF  5
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


 AVERAGE FORCE                      0.675       TIME AVG. FORCE       0.398    
 LARGEST RESIDUAL FORCE             0.106       AT NODE        389   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.254E-04   AT NODE        389   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.394E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.45       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.128       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_3_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.83    


 AVERAGE FORCE                      0.674       TIME AVG. FORCE       0.398    
 LARGEST RESIDUAL FORCE            -2.300E-02   AT NODE        389   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.439E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.817E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.85       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.401       AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -1.920E-03   AT NODE        389   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.983E-05   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.865E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.88       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.275       AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE             -1.39       AT NODE        381   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.790E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.425    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.598E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.99       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.10       AT NODE          2   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.79    


 AVERAGE FORCE                      0.891       TIME AVG. FORCE       0.521    
 LARGEST RESIDUAL FORCE             0.302       AT NODE        381   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.791E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.425    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.459E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.14       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.173       AT NODE          2   DOF  5
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


 AVERAGE FORCE                      0.910       TIME AVG. FORCE       0.526    
 LARGEST RESIDUAL FORCE            -3.898E-02   AT NODE        380   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        5.411E-04   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.425    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.135E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.95       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.190       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_4_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                      0.911       TIME AVG. FORCE       0.527    
 LARGEST RESIDUAL FORCE             2.080E-02   AT NODE        380   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.189E-04   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.425    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.214E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.35       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.394       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   4 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  4 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.649    
 LARGEST RESIDUAL FORCE             -2.45       AT NODE        392   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.066E-02   AT NODE         87   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.563    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.299E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.35       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.563E-02   AT NODE          2   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.74    


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.650    
 LARGEST RESIDUAL FORCE             -3.67       AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.125       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.563    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.342E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.43       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.922       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.43    


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.648    
 LARGEST RESIDUAL FORCE             -1.30       AT NODE        394   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.647E-03   AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.563    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.949E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.75       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.33       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.49    


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.650    
 LARGEST RESIDUAL FORCE             0.513       AT NODE        220   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.891E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.563    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.503E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.56       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.811       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_5_5_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.655    
 LARGEST RESIDUAL FORCE             6.857E-02   AT NODE        393   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.291E-04   AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.563    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.865E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.35       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.218       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_5_6_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.655    
 LARGEST RESIDUAL FORCE             1.857E-02   AT NODE        394   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.449E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.563    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.284E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.29       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -5.134E-02   AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.500    
 STEP TIME COMPLETED       0.500    ,  TOTAL TIME COMPLETED        0.500    


  INCREMENT     6 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

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
             WarnNodeSolvProbZeroPiv_5_1_6_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.778    
 LARGEST RESIDUAL FORCE              2.41       AT NODE        118   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.368E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.553E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.62       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.325       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.16E+08

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


 ***WARNING: OVERCONSTRAINT CHECKS: THE MAXIMUM NUMBER OF ZERO PIVOT-BASED 
             OVERCONSTRAINT CHECKS MESSAGES PRINTED FOR THIS STEP HAS BEEN 
             REACHED. THE OUTPUT OF THESE MESSAGES IS SUPRESSED UNTIL THE END 
             OF THE STEP TO AVOID POTENTIALLY LARGE INCREASES IN THE SYSTEM 
             TIME NEEDED TO COMPLETE THE ANALYSIS.

 ***WARNING: Solver problem. Zero pivot when processing D.O.F. 5 of 1 nodes. 
             The nodes have been identified in node set 
             WarnNodeSolvProbZeroPiv_5_1_6_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.41    


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.778    
 LARGEST RESIDUAL FORCE             -3.64       AT NODE        397   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.179       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.492E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.20       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.42       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.45    


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.776    
 LARGEST RESIDUAL FORCE             -2.22       AT NODE        373   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.107E-03   AT NODE        116   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.826E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.85       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.656       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.31    


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.779    
 LARGEST RESIDUAL FORCE             0.372       AT NODE        119   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.858E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            8.664E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.24       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.17       AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.784    
 LARGEST RESIDUAL FORCE            -6.642E-02   AT NODE        121   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.128E-03   AT NODE        375   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.002E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.42       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.18       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  2.63    


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.783    
 LARGEST RESIDUAL FORCE             0.111       AT NODE        214   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.253E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.566E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.37       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -2.61       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.785    
 LARGEST RESIDUAL FORCE             2.894E-02   AT NODE        372   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        2.809E-04   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.750E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.37       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.169       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.600    
 STEP TIME COMPLETED       0.600    ,  TOTAL TIME COMPLETED        0.600    


  INCREMENT     7 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.62       TIME AVG. FORCE       0.904    
 LARGEST RESIDUAL FORCE             -3.26       AT NODE        400   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.189       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.416E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.17       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.842       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.55    


 AVERAGE FORCE                       1.61       TIME AVG. FORCE       0.903    
 LARGEST RESIDUAL FORCE              5.89       AT NODE        124   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.204       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.468E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.21       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.905E-02   AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3
               LINE SEARCH SCALE FACTOR =  1.52    


 AVERAGE FORCE                       1.62       TIME AVG. FORCE       0.904    
 LARGEST RESIDUAL FORCE             -3.32       AT NODE        369   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.727E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.284E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.67       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.45       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.31    


 AVERAGE FORCE                       1.64       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE              1.64       AT NODE        126   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.720E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.294E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.88       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.211       AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.41    


 AVERAGE FORCE                       1.64       TIME AVG. FORCE       0.907    
 LARGEST RESIDUAL FORCE            -0.325       AT NODE        369   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.032E-03   AT NODE        368   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.246E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.89       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.193       AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.67       TIME AVG. FORCE       0.911    
 LARGEST RESIDUAL FORCE             4.640E-02   AT NODE        369   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.812E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.117E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.85       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.141       AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.68       TIME AVG. FORCE       0.913    
 LARGEST RESIDUAL FORCE             1.024E-02   AT NODE        368   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.077E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.157E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.96       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.209       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                       1.84       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE              2.25       AT NODE        127   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.230       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.105E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.18       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.363       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.39    


 AVERAGE FORCE                       1.84       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE              4.97       AT NODE        207   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.223       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.924E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.01       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.771       AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             -3.92       AT NODE        407   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.845E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.008E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.01       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.413       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.35    


 AVERAGE FORCE                       1.86       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -1.42       AT NODE        363   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.331E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.211E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.46       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.635       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.43    


 AVERAGE FORCE                       1.87       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -0.362       AT NODE        407   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.817E-03   AT NODE        363   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.752E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.03       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.888       AT NODE          2   DOF  5
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


 AVERAGE FORCE                       1.90       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             5.742E-02   AT NODE        407   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.881E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.002E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.99       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.06       AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.92       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE             1.485E-02   AT NODE        363   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.318E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.058E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.06       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.931       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED  0.800    
 STEP TIME COMPLETED       0.800    ,  TOTAL TIME COMPLETED        0.800    


  INCREMENT     9 STARTS. ATTEMPT NUMBER  1, TIME INCREMENT  0.100    

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.11E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.04       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE             -2.59       AT NODE        409   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.269       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.239E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.96       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.104       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.11E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2


 AVERAGE FORCE                       2.06       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE             -3.21       AT NODE        360   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.185       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.864E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.44       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.485       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.11E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3
               LINE SEARCH SCALE FACTOR =  1.77    


 AVERAGE FORCE                       2.05       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE             -4.51       AT NODE        412   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.112       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.754E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.28       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.65       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.11E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        1.16    
 LARGEST RESIDUAL FORCE             -1.06       AT NODE        358   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.493E-02   AT NODE         11   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.748E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.98       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.703       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.11E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.87    


 AVERAGE FORCE                       2.10       TIME AVG. FORCE        1.16    
 LARGEST RESIDUAL FORCE             0.189       AT NODE        412   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.144E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.316E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.11       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.132       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.11E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.13       TIME AVG. FORCE        1.16    
 LARGEST RESIDUAL FORCE            -8.472E-03   AT NODE        412   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.440E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.988E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.17       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     5.479E-02   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   6 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  6 ARE EQUILIBRIUM ITERATIONS.

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


 AVERAGE FORCE                       2.22       TIME AVG. FORCE        1.27    
 LARGEST RESIDUAL FORCE             -2.47       AT NODE        414   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.296       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.351E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.19       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.651       AT NODE          1   DOF  5
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


 AVERAGE FORCE                       2.21       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE              4.66       AT NODE        197   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.212       AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.341E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.18       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.721       AT NODE          1   DOF  5
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


 AVERAGE FORCE                       2.22       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE             -6.00       AT NODE        417   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.117       AT NODE        229   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.229E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.29       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -2.79       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.44    


 AVERAGE FORCE                       2.21       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE              2.17       AT NODE        417   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.441E-02   AT NODE        229   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.196E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.33       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.815E-02   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       2.23       TIME AVG. FORCE        1.27    
 LARGEST RESIDUAL FORCE            -0.442       AT NODE        194   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.561E-02   AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.317E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.34       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -7.334E-02   AT NODE          1   DOF  5
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


 AVERAGE FORCE                       2.25       TIME AVG. FORCE        1.27    
 LARGEST RESIDUAL FORCE             8.245E-02   AT NODE        419   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.207E-02   AT NODE        228   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.713E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.12       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.731       AT NODE          1   DOF  5
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


 AVERAGE FORCE                       2.27       TIME AVG. FORCE        1.27    
 LARGEST RESIDUAL FORCE            -1.237E-02   AT NODE        141   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.875E-03   AT NODE        228   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.226E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.94       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.50       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

 ITERATION SUMMARY FOR THE INCREMENT:   7 TOTAL ITERATIONS, OF WHICH
   0 ARE SEVERE DISCONTINUITY ITERATIONS AND  7 ARE EQUILIBRIUM ITERATIONS.

 TIME INCREMENT COMPLETED  0.100    ,  FRACTION OF STEP COMPLETED   1.00    
 STEP TIME COMPLETED        1.00    ,  TOTAL TIME COMPLETED         1.00    


          THE ANALYSIS HAS BEEN COMPLETED



     ANALYSIS SUMMARY:
     TOTAL OF         10  INCREMENTS
                       0  CUTBACKS IN AUTOMATIC INCREMENTATION
                      58  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      58  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      58  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                      45  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                      22  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      22  WARNING MESSAGES DURING USER INPUT PROCESSING
                     197  WARNING MESSAGES DURING ANALYSIS
                     114  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      57  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   15.800    
       SYSTEM TIME (SEC)    =  0.80000    
       TOTAL CPU TIME (SEC) =   16.600    
       WALLCLOCK TIME (SEC) =         16
