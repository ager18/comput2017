integer  :: n_pasos,i
real     :: x

x=0
n_pasos=500
Do i = 1 , n_pasos
   if ( rand(0) < 0.5 ) then 
           x=x+1 + rand(0)
   else
           x=x-1 + rand(0)
   end if
   write(*,*) i,x
end Do

end program
