GFORTRAN module version '10' created from xc_rVV10.f90
MD5:2b9b7eb313d127c4d9c6c95b48180224 -- If you edit this, you'll get what you deserve.

(() () () () () () () () () () () () () () () () () () () () () () ()
() () () ())

()

()

(('mpifcmb5' 2 1 0 '') ('mpifcmb9' 3 1 0 '') ('mpipriv1' 4 1 0 '') (
'mpipriv2' 5 1 0 '') ('mpiprivc' 6 1 0 ''))

()

()

(7 'b_value' 'rvv10' '' 1 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC UNKNOWN
IMPLICIT-SAVE 0 0) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
8 'initialize_spline_interpolation' 'rvv10' '' 1 ((PROCEDURE
UNKNOWN-INTENT MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE IMPLICIT_PURE
ALWAYS_EXPLICIT) (UNKNOWN 0 0 0 0 UNKNOWN ()) 9 0 (10 11) () 0 () () ()
0 0)
12 'interpolate_kernel' 'rvv10' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT) (UNKNOWN 0 0 0
0 UNKNOWN ()) 13 0 (14 15) () 0 () () () 0 0)
16 'numerical_gradient' 'rvv10' '' 1 ((PROCEDURE UNKNOWN-INTENT
MODULE-PROC DECL UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT) (UNKNOWN 0 0 0
0 UNKNOWN ()) 17 0 (18 19) () 0 () () () 0 0)
20 'stress_rvv10' 'rvv10' '' 1 ((PROCEDURE UNKNOWN-INTENT MODULE-PROC
DECL UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT) (UNKNOWN 0 0 0 0 UNKNOWN ())
21 0 (22 23 24 25) () 0 () () () 0 0)
26 'xc_rvv10' 'rvv10' '' 1 ((PROCEDURE UNKNOWN-INTENT MODULE-PROC DECL
UNKNOWN 0 0 SUBROUTINE ALWAYS_EXPLICIT) (UNKNOWN 0 0 0 0 UNKNOWN ()) 27
0 (28 29 30 31 32 33) () 0 () () () 0 0)
2 'mpi_unweighted' 'util_param' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ())
0 0 () () 0 () () () 0 0)
3 'mpi_weights_empty' 'fft_param' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ())
0 0 () () 0 () () () 0 0)
4 'mpi_bottom' 'fft_param' '' 1 ((VARIABLE UNKNOWN-INTENT UNKNOWN-PROC
UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ()) 0 34 () () 0
() () () 0 0)
5 'mpi_statuses_ignore' 'fft_param' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (INTEGER 4 0 0 0
INTEGER ()) 0 35 () (2 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '5') (CONSTANT (INTEGER
4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1'))
0 () () () 0 0)
6 'mpi_argvs_null' 'fft_param' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (CHARACTER 1 0 0 0
CHARACTER ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1'))) 0 36 () (2 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')) 0 () () () 0 0)
10 'x' '' '' 9 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (1 0 ASSUMED_SHAPE (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
11 'd2y_dx2' '' '' 9 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') () (CONSTANT (INTEGER 4 0 0
0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
14 'k' '' '' 13 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY) (
REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
15 'kernel_of_k' '' '' 13 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN
0 0 DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') () (CONSTANT (INTEGER 4 0 0
0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
18 'total_rho' '' '' 17 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (1 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
19 'gradient_rho' '' '' 17 ((VARIABLE OUT UNKNOWN-PROC UNKNOWN UNKNOWN 0
0 DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') () (CONSTANT (INTEGER 4 0 0
0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
22 'rho_valence' '' '' 21 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') () (CONSTANT (INTEGER 4 0 0
0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
23 'rho_core' '' '' 21 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (1 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
24 'nspin' '' '' 21 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
25 'sigma' '' '' 21 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 EXPLICIT (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '3') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (INTEGER
4 0 0 0 INTEGER ()) 0 '3')) 0 () () () 0 0)
28 'rho_valence' '' '' 27 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') () (CONSTANT (INTEGER 4 0 0
0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
29 'rho_core' '' '' 27 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (1 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
30 'nspin' '' '' 27 ((VARIABLE IN UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DUMMY)
(INTEGER 4 0 0 0 INTEGER ()) 0 0 () () 0 () () () 0 0)
31 'etxc' '' '' 27 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
32 'vtxc' '' '' 27 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () () 0 () () () 0 0)
33 'v' '' '' 27 ((VARIABLE INOUT UNKNOWN-PROC UNKNOWN UNKNOWN 0 0
DIMENSION DUMMY) (REAL 8 0 0 0 REAL ()) 0 0 () (2 0 ASSUMED_SHAPE (
CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') () (CONSTANT (INTEGER 4 0 0
0 INTEGER ()) 0 '1') ()) 0 () () () 0 0)
34 'mpi_in_place' 'fft_param' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 IN_COMMON) (INTEGER 4 0 0 0 INTEGER ())
0 37 () () 0 () () () 0 0)
35 'mpi_errcodes_ignore' 'fft_param' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (INTEGER 4 0 0 0
INTEGER ()) 0 0 () (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1')) 0 () () () 0 0)
36 'mpi_argv_null' 'fft_param' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (CHARACTER 1 0 0 0
CHARACTER ((CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1'))) 0 0 () (1 0
EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '1') (CONSTANT (
INTEGER 4 0 0 0 INTEGER ()) 0 '1')) 0 () () () 0 0)
37 'mpi_status_ignore' 'fft_param' '' 1 ((VARIABLE UNKNOWN-INTENT
UNKNOWN-PROC UNKNOWN UNKNOWN 0 0 DIMENSION IN_COMMON) (INTEGER 4 0 0 0
INTEGER ()) 0 0 () (1 0 EXPLICIT (CONSTANT (INTEGER 4 0 0 0 INTEGER ())
0 '1') (CONSTANT (INTEGER 4 0 0 0 INTEGER ()) 0 '5')) 0 () () () 0 0)
)

('b_value' 0 7 'initialize_spline_interpolation' 0 8 'interpolate_kernel'
0 12 'numerical_gradient' 0 16 'stress_rvv10' 0 20 'xc_rvv10' 0 26)