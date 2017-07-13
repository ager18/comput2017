character arga*80
real a1,a2,a3
complex*8 a,b,c
 
call getarg( 1, arga ) 
read(arga,*)a1
call getarg( 2, arga )
read(arga,*)a2
call getarg( 3, arga )
read(arga,*)a3
print *,cmplx(a2)
print*,cmplx(a1)
!10 continue 
end 
