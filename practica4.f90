logical::a,b,c
write(*,*) 'Valores T o F para a y b'
read(*,*) a,b
print*,a.or.b,a.eqv.b,.not.a,.not.b

c=3+5<6 .and. .not.b

print*,c

end program
