Algoritmo Mod3_Ej22
	//Este Algoritmo presenta errores que tienen que indicarse y ser corregidos.
	//Error 1: bucle infinito, ya que no se incrementa el número de intentos
	//Error 2: la condición del bucle debe formularse con una función AND
	//Error 3: el condicional final felicita al usuario cuanto ha acertado y le han quedado más de
	//un intento. Puede ser que haya acertado en el intento final y entonces no será felicitado.
	Definir numIntento Como Entero
	Definir valorIntroducido Como Caracter
	Definir MAX_INTENTOS Como Entero
	
	//Inicialización de la variable numIntento
	numIntento<-1
	//Inicialización de la variable MAX_INTENTOS, la cual trataremos como si fuera una CONSTANTE
	MAX_INTENTOS<-5
	
	Escribir "¿Cuál es la capital de Francia?"
	Leer valorIntroducido
	
	Mientras valorIntroducido<>"París" o MAX_INTENTOS-numIntento<>0 Hacer
		Escribir "Respuesta incorrecta"
		Escribir "Sólo quedan ", MAX_INTENTOS-numIntento, " intentos"
		Escribir "¿Cuál es la capital de Francia?"
		Leer valorIntroducido		
	Fin Mientras
	
	Si MAX_INTENTOS-numIntento<>0 Entonces
		Escribir "Bravo"
	SiNo
		Escribir "Revise sus conocimientos de geografía"
	FinSi	
	
FinAlgoritmo
