Algoritmo Ejercicio_23
	// Introducir el a�o de nacimiento de tres personas y calcular qui�nes 
	// son de la misma quinta
	//A modo de contraejemplo, se incluyen tres comparaciones innecesarias
	//indicadas en el c�digo mendiante un comentario en l�nea
	
	Definir a,b,c Como Entero
	
	Escribir "Introduce la edad de a: "
	leer a
	
	Escribir "Introduce la edad de b: "
	leer b
	
	Escribir "Introduce la edad de c: "
	leer c
	
	Si a=b y a=c Entonces
		Escribir "Los tres son de la misma quinta."
	SiNo
		Si a=b y a<>c Entonces //N�tese que la segunda comparaci�n no es necesaria
			Escribir "a y b son de la misma quinta, pero c no."
		SiNo
			Si a=c y a<>b Entonces //N�tese que la segunda comparaci�n no es necesaria
				Escribir "a y c son de la misma quinta, pero b no."
			SiNo
				Si c=b y a<>b Entonces //N�tese que la segunda comparaci�n no es necesaria					
					Escribir "b y c son de la misma quinta, pero a no."
				SiNo
					Escribir "Los tres han nacido en a�os distintos"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
