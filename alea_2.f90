integer    :: n,i
real       :: r,a,b
write(*,*) 'Dame el intervalo : ' 
read (*,*) a,b
write(*,*) 'Cuantos quieres :'
read (*,*) n 
Do i=1,n              ! en el do pueden ir variables!!!!!
   r= a+(b-a)*rand(0) ! operacion para obtener el aleatorio en el intervalo
   print *, r
end do

end program

   
