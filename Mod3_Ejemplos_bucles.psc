Algoritmo Ejemplos_bucles
	
	Definir tabla2, tabla3, tabla7 Como Entero
	Definir suma Como Entero
	Definir seguir como caracter
	Definir color como Cadena
	
	//Imprimir la tabla del 2, 3 y 7
	//Bucle con n�mero finito de pasos
	Escribir "	IMPRRIMIR LAS TABLAS DE 2, 3 Y 7"
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		
		tabla2=i*2
		tabla3=i*3
		tabla7= i*7
		
		Escribir "Multiplico por ",i
		Escribir "	2x",i,"=",tabla2
		Escribir "	3x",i,"=",tabla3
		Escribir "	7x",i,"=",tabla7
	Fin Para
	
	//Suma de varios n�meros enteros hasta que el usuario introduzca un 0
	//Bucle con valor centinela
	Escribir "SUMA DE VARIOS N�MEROS ENTEROS"	
	Repetir
		Escribir "Introduzca los n�meros que quiera (el 0 para finalizar)"
		Leer num
		suma=suma+num
	Hasta Que num=0
	Escribir "La suma total es ",suma
	
	//Bucle con finalizaci�n ordenada por el usuario
	seguir="s"
	Mientras seguir="s" o seguir="S" Hacer
		Escribir "Buenos d�as"
		Escribir "�Desea continuar? (Pulse S o s)"
		Leer seguir
	Fin Mientras
	
	//Introducir varios colores hasta el negro
	//Bucle con interruptor l�gico
	SW=Verdadero
	Repetir
		Escribir "Introduzca un color (negro para salir)"
		Leer color
		Si color=="negro"
			SW=Falso
		FinSi
	Hasta Que SW=Falso
FinAlgoritmo
