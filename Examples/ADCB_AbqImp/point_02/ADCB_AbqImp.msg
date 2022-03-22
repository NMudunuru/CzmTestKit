1

   Abaqus 3DEXPERIENCE R2018x                                  Date 08-Mar-2022   Time 11:55:16
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
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
             WarnNodeSolvProbZeroPiv_5_1_2_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                      0.437       TIME AVG. FORCE       0.254    
 LARGEST RESIDUAL FORCE            -0.687       AT NODE        387   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.357       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            7.192E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.25       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.817       AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -0.349       AT NODE        387   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.616E-03   AT NODE         12   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.031E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.94       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.22       AT NODE          2   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_2_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.444       TIME AVG. FORCE       0.258    
 LARGEST RESIDUAL FORCE             9.164E-02   AT NODE        384   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.378E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.557E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.40       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.460       AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             1.931E-02   AT NODE        387   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.735E-04   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.987E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.82       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.573       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_2_5_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5


 AVERAGE FORCE                      0.448       TIME AVG. FORCE       0.260    
 LARGEST RESIDUAL FORCE             3.811E-03   AT NODE        384   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.856E-04   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      7.634E-02
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.142E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.74       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     9.703E-02   AT NODE          2   DOF  5
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
 LARGEST RESIDUAL FORCE            -0.893       AT NODE        383   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.175       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.859E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       5.46       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.717       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.52    


 AVERAGE FORCE                      0.661       TIME AVG. FORCE       0.393    
 LARGEST RESIDUAL FORCE            -0.579       AT NODE        382   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.569E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.680E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.27       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.19       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_3_3_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     3


 AVERAGE FORCE                      0.674       TIME AVG. FORCE       0.398    
 LARGEST RESIDUAL FORCE             0.118       AT NODE        389   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -7.832E-04   AT NODE        382   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.487E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       4.90       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_3_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.80    


 AVERAGE FORCE                      0.673       TIME AVG. FORCE       0.398    
 LARGEST RESIDUAL FORCE            -2.455E-02   AT NODE        382   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.604E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.254E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      0.157       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.41       AT NODE          1   DOF  5
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


 AVERAGE FORCE                      0.675       TIME AVG. FORCE       0.398    
 LARGEST RESIDUAL FORCE            -1.998E-03   AT NODE        389   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.554E-05   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.277    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.886E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION     -0.475       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.508       AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             -1.50       AT NODE        381   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        8.806E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.425    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -7.701E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.15       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.67       AT NODE          1   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_4_2_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.86    


 AVERAGE FORCE                      0.890       TIME AVG. FORCE       0.521    
 LARGEST RESIDUAL FORCE            -0.439       AT NODE        380   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.102E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.425    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            2.212E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -3.16       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.01       AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE            -8.563E-02   AT NODE        391   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.748E-04   AT NODE         90   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.425    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.928E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -3.15       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.111       AT NODE          2   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_4_4_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  2.00    


 AVERAGE FORCE                      0.908       TIME AVG. FORCE       0.526    
 LARGEST RESIDUAL FORCE             2.051E-02   AT NODE        382   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.738E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.425    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.113E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -6.12       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -2.96       AT NODE          1   DOF  5
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
 LARGEST RESIDUAL FORCE             -3.01       AT NODE        392   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        6.043E-02   AT NODE         87   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.337E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      0.473       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.833       AT NODE          2   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.60    


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.651    
 LARGEST RESIDUAL FORCE             -4.14       AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.125       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.371E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.63       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      4.09       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.41    


 AVERAGE FORCE                       1.14       TIME AVG. FORCE       0.648    
 LARGEST RESIDUAL FORCE             -1.66       AT NODE        394   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.139E-03   AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            9.572E-13   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -1.70       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.936       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.50    


 AVERAGE FORCE                       1.15       TIME AVG. FORCE       0.650    
 LARGEST RESIDUAL FORCE            -0.647       AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.976E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.408E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.06       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.776       AT NODE          2   DOF  5
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


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.654    
 LARGEST RESIDUAL FORCE             6.845E-02   AT NODE        378   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.160E-04   AT NODE        393   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.084E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.03       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.200       AT NODE          2   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_5_6_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       1.17       TIME AVG. FORCE       0.655    
 LARGEST RESIDUAL FORCE             1.341E-02   AT NODE        394   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.449E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.562    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.904E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.02       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.102E-02   AT NODE          2   DOF  5
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
             WarnNodeSolvProbZeroPiv_5_1_6_1_1.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.777    
 LARGEST RESIDUAL FORCE             -2.72       AT NODE        396   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.105       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.781E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -3.89       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.87       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.69    


 AVERAGE FORCE                       1.38       TIME AVG. FORCE       0.776    
 LARGEST RESIDUAL FORCE              5.12       AT NODE        216   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.178       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.993E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.92       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.968       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.49    


 AVERAGE FORCE                       1.39       TIME AVG. FORCE       0.777    
 LARGEST RESIDUAL FORCE             -3.05       AT NODE        398   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        9.804E-03   AT NODE        223   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -9.346E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.72       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.304       AT NODE          2   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.36    


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.779    
 LARGEST RESIDUAL FORCE            -0.778       AT NODE        372   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.993E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.130E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.59       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.158       AT NODE          2   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.42    


 AVERAGE FORCE                       1.40       TIME AVG. FORCE       0.779    
 LARGEST RESIDUAL FORCE             0.299       AT NODE        374   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.850E-03   AT NODE        374   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.317E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.70       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.131       AT NODE          2   DOF  5
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


 AVERAGE FORCE                       1.42       TIME AVG. FORCE       0.783    
 LARGEST RESIDUAL FORCE             7.217E-02   AT NODE        372   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.743E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.874E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -1.92       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.774       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.16E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.43       TIME AVG. FORCE       0.784    
 LARGEST RESIDUAL FORCE             2.871E-02   AT NODE        372   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.530E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.700    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.396E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.20       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.272       AT NODE          1   DOF  5
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

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       1.61       TIME AVG. FORCE       0.903    
 LARGEST RESIDUAL FORCE             -3.59       AT NODE        400   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.190       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.804E-12   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -3.27       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.07       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.46    


 AVERAGE FORCE                       1.62       TIME AVG. FORCE       0.904    
 LARGEST RESIDUAL FORCE              5.26       AT NODE        124   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.208       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.625E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.67       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.599       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.51    


 AVERAGE FORCE                       1.62       TIME AVG. FORCE       0.904    
 LARGEST RESIDUAL FORCE             -2.52       AT NODE        368   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.459E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            5.202E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -3.67       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.997       AT NODE          1   DOF  5
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


 AVERAGE FORCE                       1.66       TIME AVG. FORCE       0.909    
 LARGEST RESIDUAL FORCE            -0.594       AT NODE        403   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.842E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -3.293E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -3.74       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     8.103E-02   AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.15E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.96    


 AVERAGE FORCE                       1.65       TIME AVG. FORCE       0.908    
 LARGEST RESIDUAL FORCE            -0.925       AT NODE        404   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.918E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.471E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       2.70       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      2.71       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6
               LINE SEARCH SCALE FACTOR =  1.35    


 AVERAGE FORCE                       1.66       TIME AVG. FORCE       0.909    
 LARGEST RESIDUAL FORCE            -0.155       AT NODE        368   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.668E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -5.626E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.12       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.456       AT NODE          1   DOF  5
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


 AVERAGE FORCE                       1.68       TIME AVG. FORCE       0.912    
 LARGEST RESIDUAL FORCE             3.431E-02   AT NODE        368   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.722E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.838    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.038E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.16       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.443       AT NODE          1   DOF  5
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


 AVERAGE FORCE                       1.83       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -4.39       AT NODE        366   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.244       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -8.253E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.21       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.151       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.57    


 AVERAGE FORCE                       1.84       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE              7.40       AT NODE        207   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.200       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.545E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.30       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.383       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.59    


 AVERAGE FORCE                       1.85       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE              3.40       AT NODE        365   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.903E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -4.333E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.36       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.690       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.31    


 AVERAGE FORCE                       1.86       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             -1.10       AT NODE        207   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -5.935E-02   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.659E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.37       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.838       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.39    


 AVERAGE FORCE                       1.87       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE             0.501       AT NODE        723   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.866E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -6.280E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.47       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION      1.64       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6
               LINE SEARCH SCALE FACTOR =  1.50    


 AVERAGE FORCE                       1.88       TIME AVG. FORCE        1.03    
 LARGEST RESIDUAL FORCE            -0.311       AT NODE        723   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.970E-03   AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.837E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.48       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.128       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       1.91       TIME AVG. FORCE        1.04    
 LARGEST RESIDUAL FORCE            -3.816E-02   AT NODE        204   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -1.324E-03   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT      0.975    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.297E-13   AT NODE          2   DOF  6
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.36       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.157       AT NODE          1   DOF  5
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
       ELAPSED SYSTEM TIME (SEC)    =  0.10000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.20000    
       ELAPSED WALLCLOCK TIME (SEC) =          0
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     1


 AVERAGE FORCE                       2.04       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE             -3.62       AT NODE        410   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.312       AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.701E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.13       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.302       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.11E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     2
               LINE SEARCH SCALE FACTOR =  1.50    


 AVERAGE FORCE                       2.02       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE              6.85       AT NODE        134   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.227       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.603E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.30       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.583       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.62    


 AVERAGE FORCE                       2.04       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE              3.67       AT NODE        201   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -8.810E-02   AT NODE         16   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.262E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.32       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.496       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4


 AVERAGE FORCE                       2.09       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE            -0.896       AT NODE        413   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.311E-02   AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.926E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.22       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.767       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.11E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =   0.0000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =   0.0000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     5
               LINE SEARCH SCALE FACTOR =  1.84    


 AVERAGE FORCE                       2.09       TIME AVG. FORCE        1.15    
 LARGEST RESIDUAL FORCE             -1.30       AT NODE        414   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.240E-02   AT NODE          9   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.475E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.00       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.440       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.12       TIME AVG. FORCE        1.16    
 LARGEST RESIDUAL FORCE             0.217       AT NODE        357   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -2.209E-03   AT NODE        357   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            1.123E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.03       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.357       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7
               LINE SEARCH SCALE FACTOR =  1.62    


 AVERAGE FORCE                       2.12       TIME AVG. FORCE        1.16    
 LARGEST RESIDUAL FORCE            -3.602E-02   AT NODE        357   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -4.477E-03   AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.11    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.566E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.13       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.204       AT NODE          1   DOF  5
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


 AVERAGE FORCE                       2.20       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE             -3.75       AT NODE        356   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.01       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.        0.299       AT NODE         15   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.881E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.00       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.720       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.30    


 AVERAGE FORCE                       2.19       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE              4.77       AT NODE        196   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.255       AT NODE        229   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            6.403E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.93       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     -1.15       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.52    


 AVERAGE FORCE                       2.19       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE             -6.10       AT NODE        353   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -9.110E-02   AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -1.025E-11   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       2.76       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.227       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
          THERE IS ZERO MOMENT    EVERYWHERE

  NUMBER OF EQUATIONS =     14484     NUMBER OF RHS =    1
  NUMBER OF FLOATING PT. OPERATIONS =  1.07E+08

     CHECK POINT   START OF SOLVER    

     CHECK POINT  END OF SOLVER       

       ELAPSED USER TIME (SEC)      =  0.10000    
       ELAPSED SYSTEM TIME (SEC)    =   0.0000    
       ELAPSED TOTAL CPU TIME (SEC) =  0.10000    
       ELAPSED WALLCLOCK TIME (SEC) =          1
 

 ***WARNING: THE SYSTEM MATRIX HAS 2 NEGATIVE EIGENVALUES.
             EXPLANATIONS ARE SUGGESTED AFTER THE FIRST OCCURRENCE OF THIS MESSAGE.

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     4
               LINE SEARCH SCALE FACTOR =  1.45    


 AVERAGE FORCE                       2.15       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE              2.24       AT NODE        353   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          7   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -0.120       AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT           -2.666E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION      -2.88       AT NODE          1   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.169       AT NODE          1   DOF  5
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
               LINE SEARCH SCALE FACTOR =  1.44    


 AVERAGE FORCE                       2.15       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE             -2.07       AT NODE        421   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.448E-02   AT NODE        148   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            4.037E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.40       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     0.596       AT NODE          2   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     6


 AVERAGE FORCE                       2.15       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE            -0.187       AT NODE        143   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -3.904E-02   AT NODE        229   DOF  3
   INSTANCE: PART-1-1                                                                        
          FORCE     EQUILIBRIUM NOT ACHIEVED WITHIN TOLERANCE.

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.081E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.38       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION    -0.619       AT NODE          1   DOF  5
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

               CONVERGENCE CHECKS FOR EQUILIBRIUM ITERATION     7


 AVERAGE FORCE                       2.18       TIME AVG. FORCE        1.26    
 LARGEST RESIDUAL FORCE             1.239E-02   AT NODE        420   DOF  1
   INSTANCE: PART-1-1                                                                        
 LARGEST INCREMENT OF DISP.          2.00       AT NODE          6   DOF  3
   INSTANCE: PART-1-1                                                                        
 LARGEST CORRECTION TO DISP.       -6.016E-03   AT NODE        228   DOF  3
   INSTANCE: PART-1-1                                                                        
          THE FORCE     EQUILIBRIUM EQUATIONS HAVE CONVERGED

 AVERAGE MOMENT                      0.00       TIME AVG. MOMENT       1.24    
                                                (FROM FORCE     FIELD)
 LARGEST RESIDUAL MOMENT            3.012E-12   AT NODE          2   DOF  4
   INSTANCE:                                                                                 
 LARGEST INCREMENT OF ROTATION       3.41       AT NODE          2   DOF  5
   INSTANCE: {assembly node}                                                                 
 LARGEST CORRECTION TO ROTATION     2.454E-02   AT NODE          2   DOF  5
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
                      59  ITERATIONS INCLUDING CONTACT ITERATIONS IF PRESENT
                      59  PASSES THROUGH THE EQUATION SOLVER OF WHICH 
                      59  INVOLVE MATRIX DECOMPOSITION, INCLUDING
                       0  DECOMPOSITION(S) OF THE MASS MATRIX
                       1  REORDERING OF EQUATIONS TO MINIMIZE WAVEFRONT
                      53  ADDITIONAL RESIDUAL EVALUATIONS FOR LINE SEARCHES
                      28  ADDITIONAL OPERATOR EVALUATIONS FOR LINE SEARCHES
                      22  WARNING MESSAGES DURING USER INPUT PROCESSING
                     200  WARNING MESSAGES DURING ANALYSIS
                     116  ANALYSIS WARNINGS ARE NUMERICAL PROBLEM MESSAGES
                      58  ANALYSIS WARNINGS ARE NEGATIVE EIGENVALUE MESSAGES
                       0  ERROR MESSAGES



     JOB TIME SUMMARY
       USER TIME (SEC)      =   16.700    
       SYSTEM TIME (SEC)    =  0.90000    
       TOTAL CPU TIME (SEC) =   17.600    
       WALLCLOCK TIME (SEC) =         18
