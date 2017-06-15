character::arga
real::a1,a2,a3,b1,b2,b3
complex*16::a,b,c,x1,x2

call getarg(1,arga)
read(arga,*)a1
call getarg(2,arga)
read(arga,*)b1
call getarg(3,arga)
read(arga,*)a2
call getarg(4,arga)
read(arga,*)b2
call getarg(5,arga)
read(arga,*)a3
call getarg(6,arga)
read(arga,*)b3

a=cmplx(a1,b1)
b=cmplx(a2,b2)
c=cmplx(a3,b3)

x1= (-b+sqrt(b**2 - 4.*a*c))/(2.*a)
x2= (-b-sqrt(b**2 - 4.*a*c))/(2.*a)

print*, 'La primer raíz es:', x1
print*, 'La segunda raíz es:', x2

print*, a*x1**2+b*x1+c
print*, a*x2**2+b*x2+c

end program
