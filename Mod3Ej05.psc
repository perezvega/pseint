Algoritmo Ejercicio_5
	//Calcula el factorial de un número
	
	Definir n,i,factorial Como Entero
	
	Escribir "Introduce un número para calcular su factorial:"
	Leer n
	
	factorial<-1
	Mientras n>1 Hacer
		factorial=factorial*n
		n<-n-1
	Fin Mientras
	
	Escribir "El factorial de ",n," es ",factorial
FinAlgoritmo

