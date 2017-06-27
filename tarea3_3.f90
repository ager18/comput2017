integer  :: n_pasos,i
real     :: x

open(1,file='caminata.data', status='unknown')

x=0

n_pasos=5000
do i = 1 , n_pasos
if ( rand(0) < 0.5 ) then 
           x=x+1+rand(0)
else
           x=x-1+rand(0)
end if

write(1,*) i,x
end do

call system ('gnuplot caminata.gp')

end program
