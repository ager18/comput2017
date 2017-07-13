INTEGER :: io, x, sum
sum = 0
DO
READ(*,*,IOSTAT=io) x
IF (io > 0) THEN
WRITE(*,*)'Check input Something &
was wrong'
EXIT
ELSE IF (io < 0) THEN
!para que entre aqui das ctrl-d
WRITE(*,*) 'The total is ', sum
EXIT
ELSE
sum = sum + x
END IF
END DO
END PROGRAM
