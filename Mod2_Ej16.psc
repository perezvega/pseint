Algoritmo Mod2_Ej16
	
	Definir nota Como Entero
	
	Escribir "Introduzca la nota (entre 0 y 10) "
	Leer nota
	
	Si nota<3 Entonces
		Escribir "MUY DEFICIENTE"
	SiNo
		Si nota<5 entonces
			Escribir "INSUFICIENTE"
		SiNo
			Si nota<6 Entonces
				Escribir "BIEN"
			SiNo
				Si nota<9 Entonces
					Escribir "NOTABLE"
				SiNo
					Escribir "SOBRESALIENTE"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
