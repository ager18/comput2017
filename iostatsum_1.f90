INTEGER :: io
REAL::x,y,sum
sum = 0
OPEN(1,file='io1.data',status="unknown")
DO
READ(1,*,IOSTAT=io) x,y
IF (io > 0) THEN
WRITE(*,*)'Check input Something &
was wrong'
EXIT
ELSE IF (io < 0) THEN
!para que entre aqui das ctrl-d
WRITE(*,*) 'The total is ', sum
EXIT
ELSE
sum = sum + y
END IF
END DO

END PROGRAM
