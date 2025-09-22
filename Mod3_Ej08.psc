Algoritmo Mod3_Ej08
	Definir n,pos,neg Como Entero
	
	pos<-0
	neg<-0
	
	Repetir
		Escribir "Introduzca un número (0 para detener)"
		Leer n
		Si n<0 Entonces
			neg<-neg+1
		SiNo
			Si n>0 Entonces
				pos<-pos+1
			FinSi
		FinSi
	Hasta Que n==0
	
	Escribir "Ha introducido ",pos," POSITIVOS"
	Escribir "Ha introducido ",neg," NEGATIVOS"
	
FinAlgoritmo
