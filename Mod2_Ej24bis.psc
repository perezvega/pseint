//Introducir tres n�meros y decir cu�ntos son iguales

Algoritmo Mod2Bis_Ej24
	Definir a,b,c Como Entero
	Definir x Como Entero
	
	Escribir "Introduzca tres n�meros"
	Leer a,b,c
	
	x<-0
	Si a==b y b==c Entonces
		x=3
	SiNo
		Si a==b o b==c o a==c Entonces
			x=2
		FinSi
	FinSi
	
	Escribir x
	
FinAlgoritmo
