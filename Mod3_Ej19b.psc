Algoritmo Mod3_Ej19b
	//************************* MOD3 - EJERCICIO 19 ******************************
	//Escribe un programa que calcule la media de un conjunto de n�meros positivos 
	//introducidos por teclado. A priori, el programa no sabe cu�ntos n�meros se 
	//introducir�n. El usuario indicar� que ha terminado de introducir los datos 
	//cuando meta un n�mero negativo.
	
	Definir total, num, i Como Entero
	
	i<--1
	total<-0
	num<-0
	
	Mientras num>=0 Hacer
		i<-i+1
		total<-total+num
		Escribir "Introduzca un n�mero (negativo para salir)"
		Leer num		
	Fin Mientras
		
	si i>0 Entonces
		Escribir "La media aritm�tica es ",total/i
	SiNo
		Escribir "No ha introducido ning�n n�mero"
	FinSi
	
FinAlgoritmo
