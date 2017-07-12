PROGRAM Exponential
IMPLICIT NONE
INTEGER :: Count
! # de terminos usados
REAL :: Term
! un termino
REAL :: Sum
! la suma
REAL :: X
! el input x
REAL, PARAMETER :: Tolerance = 0.00001 ! tolerance
READ(*,*) X
! lee en x
Count = 1
! el primer termino es 1
Sum = 1.0
! asi, la suma empieza con 1
Term = X
! el Segundo termino es x
DO
! para cada termino
IF (ABS(Term) < Tolerance) EXIT ! si es muy pequeño,exit
Sum = Sum + Term
! de otra manera, aumenta a sum
Count = Count + 1 ! cuenta que indica el siguiente termino

Term = Term * (X / Count) ! calcula el valor del siguiente
END DO
WRITE(*,*) 'After ', Count, ' iterations:'
WRITE(*,*) ' Exp(', X, ') = ', Sum
WRITE(*,*) ' From EXP() = ', EXP(X)
WRITE(*,*) ' Abs(Error) = ', ABS(Sum - EXP(X))
END PROGRAM Exponential
