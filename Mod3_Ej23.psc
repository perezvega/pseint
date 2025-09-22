Algoritmo Mod3_Ej23
	Definir seleccion Como Entero
	
	Repetir
		Escribir ""
		Escribir "Elija una opción: "
		Escribir "1. Una cita de Forrest Gump"
		Escribir "2. Una cita de James Bond"
		Escribir "3. Una cita de Star Wars"
		Escribir "4. Una cita de El Sexto Sentido"
		Escribir "5. Una cita de El Padrino"
		Escribir "6. Salir de la aplicación"
		
		Leer seleccion
		
		Segun seleccion Hacer
			1:
				Escribir "La vida es como una caja de bombones, nunca sabes lo que te va a tocar"
			2:
				Escribir "Me llamo Bond, James Bond"
			3:
				Escribir "Que la fuerza te acompañe"
			4:
				Escribir "En ocasiones veo muertos"
			5:
				Escribir "Voy a hacerle una oferta que no podrá rechazar"
			6:
				Escribir "Hasta luego, Lucas"
			De Otro Modo:
				Escribir "Opción incorrecta"
		Fin Segun
	Hasta Que seleccion==6
	
FinAlgoritmo
