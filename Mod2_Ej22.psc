Algoritmo Ejercicio_22
	
	Definir num Como Entero
	
	Escribir "Introduce un n�mero: "
	Leer num
	
	Si num%2=0 y num%5=0 Entonces
		Escribir "El n�mero es par y divisible por 5"
	SiNo
		Si num%2=0 Entonces
			Escribir "El n�mero es par"
		FinSi
		
		Si num%5=0 Entonces
			Escribir "El n�mero es divisible por 5"
		FinSi
		
		Si num%2<>0 y num%5<>0 Entonces
			Escribir "El n�mero no es par ni divisible por 5"
		FinSi
	FinSi
	
FinAlgoritmo
