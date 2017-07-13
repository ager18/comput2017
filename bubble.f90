 PROGRAM ORDENA
! Este programa ordena un arreglo de numeros reales
      REAL, DIMENSION(10) :: X
      INTEGER             :: K,I,J
      DO K=1,10
           PRINT "(1x,'Introduce el elemento X(',I2,')')", K
           READ*, X(K)
     ENDDO
!    El siguiente do se encargara de ordenarlos
!      DO I=1,9
         DO J=1,9
        
         IF (X(J).GT.X(J+1)) THEN
            HOLD = X(J)
            X(J) = X(J+1)
            X(J+1) = HOLD
         ENDIF
!         ENDDO  
      ENDDO

! Se imprime el arreglo
      PRINT*, X
END PROGRAM ORDENA


     
