Algoritmo Mod2_Ej24
	//********* VARIABLES DE ENTRADA	
	Definir carne Como Caracter
	Definir peso Como Entero
	Definir punto Como Entero
	
	//********* Valores que se tomarán como CONSTANTES
	//Tiempo de cocción para 500 gramos de Ternera
	Definir TERNERA1, TERNERA2, TERNERA3 Como Entero
	//Tiempo de cocción para 400 gramos de Cordero
	Definir CORDERO1, CORDERO2, CORDERO3 Como Entero
	
	//********* VARIABLES DE SALIDA
	Definir tiempo Como Entero
	
	//Inicializar constantes
	TERNERA1=10*60
	TERNERA2=17*60
	TERNERA3=25*60
	
	CORDERO1=15*60
	CORDERO2=25*60
	CORDERO3=40*60
	
	Escribir "Introduzca tipo de carne (Ternera/Cordero)"
	Leer carne
	
	Escribir "Introduzca el peso en gramos"
	Leer peso
	
	Escribir "Introduzca el punto (1:poco hecho; 2:al punto; 3:muy hecho)"
	Leer punto
	
	tiempo=0
	Si carne=="Ternera" Entonces
		Segun punto hacer
			1: tiempo= TERNERA1*peso/500
			2: tiempo= TERNERA2*peso/500
			3: tiempo= TERNERA3*peso/500
		FinSegun
	SiNo
		Segun punto hacer
			1: tiempo= CORDERO1*peso/400
			2: tiempo= CORDERO2*peso/400
			3: tiempo= CORDERO3*peso/400
		FinSegun
	FinSi
	
	Escribir "Necesita ",tiempo," segundos"
FinAlgoritmo
