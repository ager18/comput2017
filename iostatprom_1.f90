INTEGER :: io, x, sum, prom, count
sum = 0
count=0

DO
READ(*,*,IOSTAT=io) x

IF (io > 0) THEN
WRITE(*,*)'Check input Something & was wrong'
EXIT
ELSE IF (io < 0) THEN !para que entre aqui das ctrl-d

WRITE(*,*) 'El promedio es', prom
EXIT
	
ELSE
sum = sum + x
count=count+1
prom=sum/count
END IF
END DO

END PROGRAM
