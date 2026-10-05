Algoritmo Mod3_Ej24
	//Escribe un programa que pida el limite min y max de un intervalo.  
	//Si el límite min es mayor que el max lo tiene que volver a pedir.  
	//A continuación se van introduciendo números hasta que introduzcamos el 0. 
		//Cuando termine el programa dará las siguientes informaciones
		//? La suma de los números que están dentro del intervalo (intervalo abierto).
		//? Cuantos números están fuera del intervalo.
	//? Informa si hemos introducido algún número igual a los límites del intervalo.
	
	Definir min, max Como Entero
	Definir n, suma, fuera Como Entero
	
	Repetir
		Escribir "Introduzca el límite min"
		Leer min
		
		Escribir "Introduzca el límite max"
		Leer max
	Hasta Que min<max
	
	suma<-0
	fuera<-0
	Repetir
		Escribir "Introduzca un número: "
		Leer n
		Si n>min y n<max Entonces
			suma<-suma+n
		SiNo
			fuera<-fuera+1
		Fin Si
	Hasta Que n==0
	
	Escribir "La suma es ",suma
	Escribir "Hay ",fuera," numeros fuera del intervalo."
FinAlgoritmo
