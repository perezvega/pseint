Algoritmo Ejercicio_11
	//suma independientemente los pares y los impares de los números comprendidos 
	//entre 100 y 200, y luego muestra ambas sumas
	
	Definir sumaPar, sumaImpar Como Entero
	
	sumaPar<-0
	sumaImpar<-0
	Para i<-100 Hasta 200 Con Paso 1 Hacer
		Si i%2=0 Entonces
			sumaPar=sumaPar+i
		SiNo
			sumaImpar=sumaImpar+i
		FinSi
	Fin Para
	Escribir "La suma de los PARES es ",sumaPar," y la de los IMPARES es ",sumaImpar
	
FinAlgoritmo
