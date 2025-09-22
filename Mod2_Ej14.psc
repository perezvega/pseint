//******************** ENUNCIADO *****************************
//*** 14. Dibuja un ordinograma que lee dos números y nos dice 
//*** cuál es el mayor o si son iguales.
//************************************************************

Algoritmo UD2_14
	Definir a, b Como Entero
	
	Escribir "Introduzca un número: "
	Leer a
	
	Escribir "Introduzca otro número: "
	Leer b
	
	Si (a==b) Entonces
		Escribir "Son iguales"
	SiNo
		Si (a>b) Entonces
			Escribir "a es mayor"
		SiNo
			Escribir "b es mayor"
		FinSi
	FinSi
	
FinAlgoritmo
