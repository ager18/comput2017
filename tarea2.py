a=int(raw_input('Ingrese el valos del coeficiente a:'))
b=int(raw_input('Ingrese el valos del coeficiente b:'))
c=int(raw_input('Ingrese el valos del coeficiente c:'))


d=(b**2 - 4*a*c)

if d==0:
    x1=(-b + (b**2 - 4*a*c)**(1./2))/(2*a)
    x2=(-b - (b**2 - 4*a*c)**(1./2))/(2*a)
    print('Solo existe un valor real',x1)
elif d>0:
    x1=(-b + (b**2 - 4*a*c)**(1./2))/(2*a)
    x2=(-b - (b**2 - 4*a*c)**(1./2))/(2*a)
    print('Tiene dos raices reales',x1,x2)
else:
    print('No tiene raices reales')
