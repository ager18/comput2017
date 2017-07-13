integer::x, Factorial,y

read(*,*) n

x=Factorial(n)
print*, Factorial(5), x, y
y=Factorial(n)/Factorial(5)
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

