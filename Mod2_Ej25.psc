Algoritmo Mod2_Ej24
	Definir n Como Entero
	
	Escribir "Introduzca un n�mero: "
	Leer n
	
	Si n MOD 2==0 y n MOD 3==0 Entonces
		Escribir "Es m�ltiplo de 2 y 3"
	SiNo
		Si n MOD 2==0 Entonces
			Escribir "Es m�ltiplo de 2"
		SiNo
			Si n MOD 3==0 Entonces
				Escribir "Es m�ltiplo de 3"
			SiNo
				Escribir "No es m�ltiplo de ninguno"
			FinSi
		FinSi
	FinSi
 	
FinAlgoritmo
