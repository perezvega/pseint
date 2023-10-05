Algoritmo Ejercicio_17
	Definir horas, min, seg Como Entero
	Leer horas, min, seg
	Si(seg==59) Entonces
		seg<-0
		Si(min==59) Entonces
			min<-0
			Si (horas==23) Entonces
				horas<-0
			Sino
				horas<-horas+1			
			FinSi
		SiNo
			minutos<-minutos+1
		FinSi
	SiNo
		seg<-seg+1
	FinSi
	Escribir "La hora es ",horas ":",min ":",seg
FinAlgoritmo
