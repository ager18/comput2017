integer   :: i,n
real      :: a,b,f,x

a=-10.
b= 10.       ! intervalo donde quiero la grafica
n=20000
delta=(b-a)/real(n)
Do i=1,n
  x=a+delta*i
  !f=sin(x+exp(x))
  f=log(x)*exp(x)-x*x
  write(*,*) x,f
end do
end program
