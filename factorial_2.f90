integer::x, Factorial,y

write(*,*) 'Ingrese el factorial que desea calcular'
read(*,*) n

do j=1,n
print*, j,'!', Factorial(j)
end do

end program

integer function Factorial(n)
implicit none
integer, intent(in)::n
integer::i,Ans
Ans=1
do i=1,n
Ans=Ans*i
end do
Factorial=Ans
end function Factorial


