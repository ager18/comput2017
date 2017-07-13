        PROGRAM APROXIMACIONES_A_LA_DERIVADA_DE_E
!****************************************************
!* Programa que muestra que no es trivial elegir una*
!* aproximacion a la derivada de la funcion e       *
!*                                                  *
!****************************************************
        DOUBLE PRECISION     :: HK,FK,FK1,DFK
        PRINT*, '    H            EXP(X)       DIFERENCIA    DERIVADA '
        DO I=1,16
           HK=1.0D0/10.0D0**I
           FK=EXP(1.0D0+HK)
           FK1=FK-EXP(1.0D0)
           DFK=(FK1/HK)
           PRINT 10,HK,FK,FK1,DFK, 1.0D0, DFK-EXP(1.0D0), I
 10        FORMAT(2X,6F13.9,I2)
        ENDDO
        
        END PROGRAM APROXIMACIONES_A_LA_DERIVADA

        
