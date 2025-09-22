Algoritmo Ejercicio_10
	
	//lee una secuencia de notas con valores que van de 0 a 10 y termina 
	//con el valor -1. Nos dice si hubo o no alguna nota con valor 10
	
	Definir nota Como Entero
	Definir diez Como Logico
	
	diez<-Falso
	Repetir
		Escribir "Introduzca una nota:"
		Leer nota
		Si nota=10 Entonces
			diez=Verdadero
		FinSi
	Hasta Que nota=-1
	
	Si diez Entonces
		Escribir "Ha habido algún diez. ¡¡Enhorabuena!!"
	SiNo
		Escribir "No ha habido ningún diez"
	FinSi
	
FinAlgoritmo
