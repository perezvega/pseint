//******************** ENUNCIADO *****************************
//*** 13. Dibuja un ordinograma de un programa que lee dos 
//*** números y los visualiza en orden ascendente.
//************************************************************
Algoritmo UD2_13
	Definir a, b Como Entero
	
	Escribir "Introduzca un número: "
	Leer a
	
	Escribir "Introduzca otro número: "
	Leer b
	
	Si (a<=b) Entonces
		Escribir a, " ", b
	SiNo
		Escribir b," ", a
	FinSi
FinAlgoritmo
