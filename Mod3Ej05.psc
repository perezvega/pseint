Algoritmo Ejercicio_5
	//Calcula el factorial de un n�mero
	
	Definir n,i,factorial Como Entero
	
	Escribir "Introduce un n�mero para calcular su factorial:"
	Leer n
	
	factorial<-1
	Mientras n>1 Hacer
		factorial=factorial*n
		n<-n-1
	Fin Mientras
	
	Escribir "El factorial de ",n," es ",factorial
FinAlgoritmo

