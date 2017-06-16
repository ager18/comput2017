real*16::a,b,c,d,x1,x2

write(*,*) 'Coeficientes complejos'
read(*,*) a,b,c

x1= (-b+sqrt(b**2 - 4.*a*c))/(2.*a)
x2= (-b-sqrt(b**2 - 4.*a*c))/(2.*a)
d=(b**2 - 4.*a*c)

if (d .EQ. 0) then
print*, 'Sólo existe una raíz real:', x1

else if (d .GT. 0) then
print*, 'Tiene dos raíces reales:', x1, x2

else 
    print*, 'Las raíces no son reales'
end if


end program
