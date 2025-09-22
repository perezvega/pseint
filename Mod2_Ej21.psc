Algoritmo Ejercicio_21
	
	Definir horas, minutos, seg Como Entero
	
	//Pedir la hora y los minutos por teclado
	Escribir "Introduzca la hora (0-23):"
	Leer horas
	Escribir "Introduzca los minutos (0-59)"
	Leer minutos
	
	//Si ambas son 0, entonces estaremos justamente en medianoche
	si horas=0 y minutos=0 Entonces
		Escribir "Es justamente medianoche"
	SiNo
		//Calculo los segundos restantes
		seg=(23-horas)*60*60+(60-minutos)*60
		Escribir "Faltan ",seg," hasta la medianoche"
	FinSi
		
FinAlgoritmo
