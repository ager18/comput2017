PROGRAM BISECTION
!
! This program uses the bisection method to find the root of
! f(x)=exp(x)*ln(x)-x*x=0.
!
INTEGER                      ::  ISTEP
DOUBLE PRECISION,PARAMETER   ::  DL = 1.0D-06 !tolerancia D=doble
DOUBLE PRECISION             ::  DX, F,X,X0
DOUBLE PRECISION             ::      A  = 1.0
DOUBLE PRECISION             ::      B  = 2.0
      DX = B - A
      ISTEP = 0 !contador
      DO WHILE (ABS(DX).GT.DL)
        X0 = (A+B)/2.0
        IF ((F(A)*F(X0)).LT.0) THEN
          B  = X0
          DX = B - A
        ELSE
          A  = X0
          DX = B - A
        END IF
        ISTEP = ISTEP + 1
     END DO
      WRITE (6,'(I4,3F16.8)') ISTEP,X0,DX,F(X0)
      STOP

END PROGRAM BISECTION
!
      FUNCTION F(X)
	  double precision :: x,f
        F = DEXP(X)*DLOG(X) - X*X
      END

