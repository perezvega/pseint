Algoritmo Mod3_Ej22
	//Este Algoritmo presenta errores que tienen que indicarse y ser corregidos.
	//Error 1: bucle infinito, ya que no se incrementa el n�mero de intentos
	//Error 2: la condici�n del bucle debe formularse con una funci�n AND
	//Error 3: el condicional final felicita al usuario cuanto ha acertado y le han quedado m�s de
	//un intento. Puede ser que haya acertado en el intento final y entonces no ser� felicitado.
	Definir numIntento Como Entero
	Definir valorIntroducido Como Caracter
	Definir MAX_INTENTOS Como Entero
	
	//Inicializaci�n de la variable numIntento
	numIntento<-1
	//Inicializaci�n de la variable MAX_INTENTOS, la cual trataremos como si fuera una CONSTANTE
	MAX_INTENTOS<-5
	
	Escribir "�Cu�l es la capital de Francia?"
	Leer valorIntroducido
	
	Mientras valorIntroducido<>"Par�s" o MAX_INTENTOS-numIntento<>0 Hacer
		Escribir "Respuesta incorrecta"
		Escribir "S�lo quedan ", MAX_INTENTOS-numIntento, " intentos"
		Escribir "�Cu�l es la capital de Francia?"
		Leer valorIntroducido		
	Fin Mientras
	
	Si MAX_INTENTOS-numIntento<>0 Entonces
		Escribir "Bravo"
	SiNo
		Escribir "Revise sus conocimientos de geograf�a"
	FinSi	
	
FinAlgoritmo
