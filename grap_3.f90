integer   :: i,n
real      :: a,b,f,x
character*80  :: arga
call getarg(1,arga)
a=-10.
b= 10.       ! intervalo donde quiero la grafica
n=20000
delta=(b-a)/real(n)
arga(10,file=arga,status='unknown') !si ya existe lo sobre escribe, nuevo lo crea
do i=1,n
  x=a+delta*i
  f=sin(x+exp(x))
  !f=log(x)*exp(x)-x*x
  write(10,*) x,f
end do
end program
