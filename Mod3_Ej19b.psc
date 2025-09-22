Algoritmo Mod3_Ej19b
	//************************* MOD3 - EJERCICIO 19 ******************************
	//Escribe un programa que calcule la media de un conjunto de números positivos 
	//introducidos por teclado. A priori, el programa no sabe cuántos números se 
	//introducirán. El usuario indicará que ha terminado de introducir los datos 
	//cuando meta un número negativo.
	
	Definir total, num, i Como Entero
	
	i<--1
	total<-0
	num<-0
	
	Mientras num>=0 Hacer
		i<-i+1
		total<-total+num
		Escribir "Introduzca un número (negativo para salir)"
		Leer num		
	Fin Mientras
		
	si i>0 Entonces
		Escribir "La media aritmética es ",total/i
	SiNo
		Escribir "No ha introducido ningún número"
	FinSi
	
FinAlgoritmo
