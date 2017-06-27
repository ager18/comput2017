implicit none
integer::j,n,i
real*8::x,x1,sum
real, dimension(7)::fac

write(*,*)'Ingrese la aproximación impar'
read(*,*) n
write(*,*)'Ingrese un valor para x'
read(*,*) x

fac(1)=1
do j=2,n
fac(j)=fac(j-1)*j
end do

sum=0
do i=1,j,2
x1=(((-1)**((i-1)/2))*(x**i))/fac(i)
sum = sum + x1 
print*, i, x1
end do

write(*,*) 'Este es el seno de x =', sum, sin(x)

end program
