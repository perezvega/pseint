Algoritmo Mod03_Ej06
	
	Definir i,n Como Entero
	Definir neg Como Logico
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Introduzca un n�mero: "
		Leer n
		Si n<0 Entonces
			neg<-Verdadero
		FinSi
	Fin Para
	
	Si neg Entonces
		Escribir "Ha introducido alg�n n�mero negativo"
	SiNo
		Escribir "NO ha introducido alg�n n�mero negativo"
	FinSi
	
FinAlgoritmo
