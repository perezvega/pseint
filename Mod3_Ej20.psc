Algoritmo Mod3_Ej20
	//Primos gemelos
	Definir a,b Como Entero
	Definir i Como Entero
	Definir esPrimoA, esPrimoB, salir Como Logico
	
	esPrimoA=Verdadero
	esPrimoB=Verdadero
	
	Repetir
		Escribir "Introduzca a: "
		Leer a
	Hasta Que a>2
	
	Repetir
		Escribir "Introduzca b: "
		Leer b
	Hasta Que b>2
	
	Si a-b==2 o b-a==2 Entonces
		i=2
		Repetir
			Si a Mod i == 0 Entonces
				esPrimoA<-Falso
			FinSi
			i=i+1
		Hasta Que i>=a-1 o no esPrimoA
		
		i=2
		Repetir
			Si b Mod i == 0 Entonces
				esPrimoB<-Falso
			FinSi
			i=i+1
		Hasta Que i>=b-1 o no esPrimoB
		
		si esPrimoA y esPrimoB Entonces
			Escribir "Son Primos Gemelos"
		SiNo
			Escribir "NO son Primos Gemelos"
		FinSi
	SiNo
		Escribir "NO son Primos Gemelos"		
	FinSi
	
	
FinAlgoritmo
