Algoritmo Ejercicio_22
	
	Definir num Como Entero
	
	Escribir "Introduce un número: "
	Leer num
	
	Si num%2=0 y num%5=0 Entonces
		Escribir "El número es par y divisible por 5"
	SiNo
		Si num%2=0 Entonces
			Escribir "El número es par"
		FinSi
		
		Si num%5=0 Entonces
			Escribir "El número es divisible por 5"
		FinSi
		
		Si num%2<>0 y num%5<>0 Entonces
			Escribir "El número no es par ni divisible por 5"
		FinSi
	FinSi
	
FinAlgoritmo
