integer    :: n,i
real       :: r

n=20
Do i=1,n            ! en el do pueden ir variables
   r= rand(0)       ! funcion intriseca para gnerar numeros aleatorios entre 1,0
   print *, 'rand',r
   call RANDOM_NUMBER(r) ! subrutina intriseca para generar numeros aleatorios 1,0, mucho mas sofisticado
   print *, 'random',r
end do

end program

   
