Algoritmo Ejemplos_bucles_Unidad3_pag8
	
	//Ejemplo 1: número finito de veces
	Definir contador Como Entero
	
	contador=1
	Mientras contador<=10 Hacer
		Escribir "7 x ",contador, " = ",contador*7
		contador=contador+1
	Fin Mientras
	
	//Para i<-1 Hasta 10 Con Paso 1 Hacer
		//Escribir "7 x ",i," = ",i*7
	//Fin Para
	
	Para variable_numerica<-valor_inicial Hasta valor_final Con Paso paso Hacer
		secuencia_de_acciones
	Fin Para
	
	//Ejemplo 2: Preguntando condición al usuario
	Definir seguir Como Caracter
	Definir nota, numAlumnos, suma Como Entero
	
	nota=0
	numAlumnos=0
	suma=0
	seguir='s'
	Mientras seguir=='s' o seguir=='S' Hacer
		
		numAlumnos=numAlumnos+1
		Escribir "Introduzca nota"
		Leer nota
		suma=suma+nota
		
		
		Escribir "¿Introducir más alumnos?"
		Leer seguir
		
	Fin Mientras
	
	//Ejemplo 3: Valor centinela
	Definir nota2 Como Entero
	
	Escribir "Introduzca notas. Pararemos al introducir un 10"
	Mientras nota2<>10 Hacer
		Leer nota2
	Fin Mientras
	
	//Ejemplo 4: Interruptor
	Definir continuar Como Logico
	Definir altura Como Entero
	
	continuar<-Verdadero
	
	Mientras continuar Hacer
		Escribir "Introduzca altura en cm"
		Leer altura
		Si altura>199 Entonces
			continuar<-Falso
		Fin Si
	Fin Mientras
	
	
FinAlgoritmo
