IMPLICIT NONE
INTEGER:: i,j

DO i = 1, 9
WRITE(*,*) (i, '*', j, '=', i*j, j=1,9)
END DO

END PROGRAM
