Algoritmo Mod2_Ej25
	Definir n Como Entero
	Definir unidad, centena Como Entero
	
	Escribir "Introduzca un número de tres cifras: "
	Leer n
	
	Si n<100 o n>999 Entonces
		Escribir "El número debe de tener tres cifras"
	SiNo
		centena=TRUNC(n/100)
		unidad=n Mod 10
		
		Si unidad==centena Entonces
			Escribir "Es CAPICÚA"
		SiNo
			Escribir "NO es CAPICÚA"
		FinSi
	FinSi
	
	
FinAlgoritmo
