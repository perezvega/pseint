Algoritmo Mod3_Ej18
	Definir i como entero
	Definir intento, solucion Como Entero
	Definir acertado Como Logico
	
	solucion=1234
	
	i<-1
	acertado<-Falso
	
	Mientras i<=4 y no acertado Hacer
		Escribir "Introduzca contraseña (intento ",i,")"
		Leer intento
		Si intento<1000 o intento>9999 Entonces
			Escribir "El número ha de tener 4 cifras"
		SiNo
			Si intento==solucion Entonces
				Escribir "La caja fuerte se ha abierto satisfactoriamente"
				acertado<-Verdadero
			SiNo
				Escribir "Lo siento, esa no es la combinación"
			FinSi
		FinSi
		
		i<-i+1
	Fin Mientras
	
FinAlgoritmo
