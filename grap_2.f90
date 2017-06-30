integer   :: i,n
real      :: a,b,f,x

a=-10.
b= 10.       ! intervalo donde quiero la grafica
n=20000
delta=(b-a)/real(n)
open(10,file='datos2.data',status='unknown') !si ya existe lo sobre escribe, nuevo lo crea
do i=1,n
  x=a+delta*i
  f=sin(x+exp(x))
  !f=log(x)*exp(x)-x*x
  write(10,*) x,f
end do
close(10)
end program
