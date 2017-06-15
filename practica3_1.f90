character::arga
complex*16::a,b,c,x1,x2

call getarg(1,arga)
read(arga,*)a1
call getarg(2,arga)
read(arga,*)a2
call getarg(3,arga)
read(arga,*)a3

a=cmplx(a1)
b=cmplx(a2)
c=cmplx(a3)


x1= (-b+sqrt(b**2 - 4.*a*c))/(2.*a)
x2= (-b-sqrt(b**2 - 4.*a*c))/(2.*a)

print*, 'La primer raíz es:', x1
print*, 'La segunda raíz es:', x2

print*, a*x1**2+b*x1+c
print*, a*x2**2+b*x2+c

end program
