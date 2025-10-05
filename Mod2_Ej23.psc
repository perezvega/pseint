Algoritmo Ejercicio_23
	// Introducir el año de nacimiento de tres personas y calcular quiénes 
	// son de la misma quinta
	//A modo de contraejemplo, se incluyen tres comparaciones innecesarias
	//indicadas en el código mendiante un comentario en línea
	
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
		Si a=b y a<>c Entonces //Nótese que la segunda comparación no es necesaria
			Escribir "a y b son de la misma quinta, pero c no."
		SiNo
			Si a=c y a<>b Entonces //Nótese que la segunda comparación no es necesaria
				Escribir "a y c son de la misma quinta, pero b no."
			SiNo
				Si c=b y a<>b Entonces //Nótese que la segunda comparación no es necesaria					
					Escribir "b y c son de la misma quinta, pero a no."
				SiNo
					Escribir "Los tres han nacido en años distintos"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
