INTEGER :: Number
INTEGER :: Divisor

READ(*,*) Number

DO i=0,Number

IF (i < 2) THEN 
	WRITE(*,*) 'Illegal input'
	ELSE IF (i == 2) THEN
	WRITE(*,*) i
	ELSE IF (MOD(i,2) == 0) THEN

	ELSE
	Divisor = 3

	DO
		IF (Divisor*Divisor > i .OR. MOD(i, Divisor) == 0) EXIT
		Divisor = Divisor + 2

	END DO

	IF (Divisor*Divisor > i) THEN
	WRITE(*,*) i
	END IF

END IF

END DO

END PROGRAM
