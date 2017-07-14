real::i,j

real,dimension(1:5,1:5)::a

write(*,*) 'Ingresa la dimensión de la matriz'
read(*,*) n,m

open(1,file='matriz.data',status='unknown')
do j=1,m
read(1,*) (a(i,j),i=1,n)
end do

do j=1,m
print*, (a(i,j),i=1,n)
end do



end program
