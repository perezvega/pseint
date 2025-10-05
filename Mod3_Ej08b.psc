Algoritmo Mod3_Ej08b
	Definir n,pos,neg Como Entero
	
	pos<-0
	neg<-0
	n<-1
	
	Mientras n<>0 Hacer
		Escribir "Introduzca un número (0 para detener)"
		Leer n
		Si n<0 Entonces
			neg<-neg+1
		SiNo
			Si n>0 Entonces
				pos<-pos+1
			FinSi
		FinSi
	Fin Mientras
	
	Escribir "Ha introducido ",pos," POSITIVOS"
	
	Si neg>0 Entonces
		Escribir "Ha introducido NEGATIVOS, en concreto ",neg
	SiNo
		Escribir "No ha introducido NEGATIVOS"
	Fin Si
	
	
FinAlgoritmo
