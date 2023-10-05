Algoritmo sin_titulo
	
	Definir sabor Como Entero
	Definir base Como Real
	Definir blanco, nata, tunea Como Logico
	
	Escribir "Introduzca el sabor (1-Manzana, 2-Fresa, 3-Chocolate):"
	Leer sabor
	
	Segun sabor Hacer
		1:
			base<-18
		2:
			base<-16
		3:
			Escribir "¿Quiere chocolate blanco? (V/F):"
			Leer blanco
			Si blanco Entonces
				base<-15
			SiNo
				base<-14
			Fin Si
		De Otro Modo:
			Escribir "Ha introducido un sabor erróneo"
	Fin Segun
	
	Escribir "¿Quiere añadir nata? (V,F):"
	Leer nata
	Si nata Entonces
		base<-base+2.50
	Fin Si
	
	Escribir "¿Quiere personalizarla con su nombre? (V/F): "
	Leer tunea
	Si tunea Entonces
		base<-base+2.75
	Fin Si
	
	Escribir "El PRECIO FINAL es ",base," euros"
FinAlgoritmo
