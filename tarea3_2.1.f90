real::aux
integer::n,i,j,k,l
real*16, dimension(1:100000)::x

write(*,*) 'Escribe la cantidad de números aleatorios que deseas ordenar'
read(*,*) n

do i=1,n
x(i)=rand(0)
end do

do i=n, 1, -1
do j=1, i
if (x(j).GT.x(j+1)) then
aux=x(j)
x(j)=x(j+1)
x(j+1)=aux
end if
end do
end do
do i=1, n
write(*,*) x(i)
end do

call cpu_time(t) 
write(*,*) x(i), 'El tiempo de ejecución es:', t


end program
