//******************** ENUNCIADO *****************************
//*** 13. Dibuja un ordinograma de un programa que lee dos 
//*** n�meros y los visualiza en orden ascendente.
//************************************************************
Algoritmo UD2_13
	Definir a, b Como Entero
	
	Escribir "Introduzca un n�mero: "
	Leer a
	
	Escribir "Introduzca otro n�mero: "
	Leer b
	
	Si (a<=b) Entonces
		Escribir a, " ", b
	SiNo
		Escribir b," ", a
	FinSi
FinAlgoritmo
