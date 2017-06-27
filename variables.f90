integer::a,b,c
real::x,y
complex::c1,c2
character(Len=6)::var

var="Hola mundo"
a=12
b=123
c=145.43
x=1.1617
y=5.13E2
c1=(5,6)
c2=cmplx(5)

print*,a,b,c
print*,x,y
print*,c1,c2
print*,var

end program
