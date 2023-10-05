Algoritmo Mod2_Ej18
	Definir horas, tarifa, neto, bruto Como real
	
	Escribir "Introduzca el número de horas trabajadas:"
	Leer horas
	
	Escribir "Introduzca el precio al que se paga cada hora:"
	Leer tarifa
	
	Si horas<=35 Entonces
		bruto<-horas*tarifa
	SiNo
		bruto<-35*tarifa+(horas-35)*tarifa*1.5
	Fin Si
	
	Escribir "El salario bruto es de ",bruto," euros"
	
	Si bruto<500 Entonces
		neto<-bruto
	SiNo
		Si bruto>900 Entonces
			neto<-500+400*0.75+(bruto-900)*0.55
		SiNo
			neto<-500+(bruto-500)*0.75
		Fin Si
	Fin Si
	Escribir "El salario neto es de ",neto," euros"
FinAlgoritmo
