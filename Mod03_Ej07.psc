Algoritmo Mod03_Ej07
	
	Definir i,n Como Entero
	Definir neg, pos Como Entero
	
	neg<-0
	pos<-0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduzca un número: "
		Leer n
		Si n<0 Entonces
			neg<-neg+1
		SiNo
			Si n>0 Entonces
				pos<-pos+1
			FinSi
		FinSi
		
	Fin Para
	
	Escribir "Ha introducido ",pos," POSITIVOS"
	Escribir "Ha introducido ",neg," NEGATIVOS"
	
FinAlgoritmo