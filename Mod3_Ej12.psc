Algoritmo Mod3_Ej12
	Definir i, base, exponente, potencia Como Entero
	
	Escribir "Introduzca la base"
	Leer base
	Escribir "Introduzca el exponente"
	Leer exponente
	
	potencia<-1
	
	Si exponente<0 Entonces
		exponente<-exponente*(-1)
	FinSi
	
	Para i<-1 Hasta exponente Con Paso 1 Hacer
		potencia<-potencia*base
	Fin Para
	
	Escribir potencia
	
FinAlgoritmo
