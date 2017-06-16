n=int(raw_input('Ingresa n:'))
a=1
b=1
for i in range(n): 
	c=b+a
	a,b=b,c
	print(c)
