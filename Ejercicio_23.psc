Algoritmo Ejercicio_23
	// Introducir el año de nacimiento de tres personas y calcular quiénes 
	// son de la misma quinta
	
	Definir pedro,alicia,carla Como Entero
	
	Escribir "Introduce la edad de Pedro: "
	leer pedro
	
	Escribir "Introduce la edad de Alicia: "
	leer alicia
	
	Escribir "Introduce la edad de Carla: "
	leer carla
	
	Si pedro=alicia y pedro=carla Entonces
		Escribir "Los tres son de la misma quinta."
	SiNo
		Si pedro=alicia y pedro<>carla Entonces
			Escribir "Pedro y Alicia son de la misma quinta, pero Carla no."
		SiNo
			Si pedro=carla y pedro<>alicia Entonces
				Escribir "Pedro y Carla son de la misma quinta, pero Alicia no."
			SiNo
				Si carla=alicia y pedro<>alicia
					Escribir "Alicia y Carla son de la misma quinta, pero Pedro no."
				SiNo
					Escribir "Los tres han nacido en años distintos"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
