integer    :: n,i,r
real       :: a,b
n=1000000
Do i=1,n              ! en el do pueden ir variables!!!!!
   r= int(1000*rand(0) )! operacion para obtener el aleatorio en el intervalo
   print *, r
end do

end program

   
