Algoritmo sin_titulo
	
	// *********************** E N U N C I A D O **********************************
	// *** Escribe un programa que permita ir introduciendo una serie indeterminada
	// *** de n�meros mientras su suma no supere el valor 10000. Cuando esto �ltimo
	// *** ocurra, se debe mostrar el total acumulado, el contador de los n�meros
	// *** introducidos y la media.
	//*****************************************************************************
	
	Definir num, sum, total, media Como Entero
	Definir i como Entero
	Definir parar Como Logico
	
	sum<-0
	i<-0
	media<-0
	parar<-Falso
	
	Repetir
		Escribir "Introduzca un n�mero"
		Leer num
		si num<10000 Entonces
			Si (sum+num)<10000 Entonces
				sum<-sum+num
				i<-i+1
			SiNo
				parar<-Verdadero			
			FinSi
		SiNo
			Escribir "El n�mero es mayor de 10000. Hasta luego, Lucas."
			parar<-Verdadero			
		FinSi		
	Hasta Que parar
	
	Escribir "Ha introducido ",i," n�meros"
	Escribir "La suma total es ",sum
	
	Si i>0 Entonces
		media<-trunc(sum/i)
	FinSi
	
	Escribir "La media aritm�tica es ",media
		
FinAlgoritmo
