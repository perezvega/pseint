Algoritmo Calcula_nomina
	
	Definir cargo Como Entero
	Definir base, diasViaje, sueldo, dietas Como Real
	Definir soltero Como Logico
	
	Escribir "Introduca el cargo (1-Programador Junior, 2-Programador Senior, 3-Jefe de Proyecto): "
	Leer cargo
	Segun cargo Hacer
		1:
			base<-950
		2:
			base<-1200
		3:
			base<-1600
		De Otro Modo:
			base<-0
	Fin Segun
	Escribir "Indique el n�meroo de d�as de viaje: "
	Leer diasViaje
	dietas<-diasViaje*30
	Escribir "�Est� soltero? Introduca V si es soltero y F si est� casado: "
	Leer soltero
	Si soltero Entonces
		sueldo<-(base+dietas)*0.75
	SiNo
		sueldo<-(base+dietas)*0.80
	Fin Si
	Escribir "El sueldo es de ",sueldo, " euros"
FinAlgoritmo
