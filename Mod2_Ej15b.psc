Algoritmo Mod2_Ej15b
	
	Definir n1, n2, n3 Como Entero
	
	Escribir "Introduzca un n1: "
	Leer n1
	
	Escribir "Introduzca un n2: "
	Leer n2
	
	Escribir "Introduzca un n3: "
	Leer n3
	
	Si n1>n2 y n1>n3 Entonces
		
		Escribir n1," es el mayor"
		
	SiNo
		
		Si n2>n3 y n2>n1 Entonces
			Escribir n2," es el mayor"
		SiNo
			Escribir n3 ," es el mayor"
		Fin Si
		
	Fin Si
	
FinAlgoritmo
