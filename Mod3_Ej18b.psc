Algoritmo Mod3_Ej18b
	Definir i como entero
	Definir intento, solucion Como Entero
		
	solucion=1234	
	i<-1
		
	Mientras i<=4 Hacer
		Escribir "Introduzca contraseña (intento ",i,")"
		Leer intento
		Si intento<1000 o intento>9999 Entonces
			Escribir "El número ha de tener 4 cifras"
		SiNo
			Si intento==solucion Entonces
				Escribir "La caja fuerte se ha abierto satisfactoriamente"
				i<-100 //Valor superior a 4 que fuerza la salida del bucle
			SiNo
				Escribir "Lo siento, esa no es la combinación"
			FinSi
		FinSi
		
		i<-i+1
	Fin Mientras
	
FinAlgoritmo
