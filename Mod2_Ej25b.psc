Algoritmo Mod2_Ej24
	Definir n Como Entero
	Definir multiplo2, multiplo3 Como Logico
	
	multiplo2=Falso
	multiplo3=Falso
	
	Escribir "Introduzca un n�mero: "
	Leer n
	
	Si (n MOD 2==0 y n>0) Entonces
		multiplo2=Verdadero
		Escribir "M�LTIPLO DE 2"
	SiNo
		
	FinSi
	
	Si n MOD 3==0 y n>0 Entonces
		multiplo3=Verdadero
		Escribir "M�LTIPLO DE 3"
	FinSi
	
	Si (no multiplo2 y no multiplo3) Entonces
		Escribir "No es m�ltiplo de ninguno"
	FinSi		
 	
FinAlgoritmo
