Algoritmo Guaguas_Pan
	
	Definir  contador,sumatoria Como Entero
	Definir precio Como Real
	Definir  tipo  Como Caracter
	contador <- 0
	sumatoria <- 0
	
	Mientras contador < 5 Hacer
		Escribir "Ingrese el precio de la GUAGUA DE PAN N°",contador+1
		Leer  precio
		Escribir "LA GUAGUA ES DE MORA ? si o no"
		Leer tipo
		Si tipo == "si" Entonces
			contador = contador+1
		Fin Si
		sumatoria = sumatoria+precio
	Fin Mientras
	
	Escribir "El total a pagar por las GUAGUAS DE PAN es de: $",sumatoria
	Escribir "El número de GUAGUA de MORA son de: ",contador	
FinAlgoritmo
