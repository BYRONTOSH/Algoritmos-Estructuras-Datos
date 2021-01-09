Algoritmo Paco
	
	Definir  precio,rebaja Como Real
	DESCUENTO <- 10
	Escribir "Ingrese el valor final de los productos:"
	
	Leer  precio
	
	Si precio >= 100 Entonces
		
		rebaja = DESCUENTO * precio / 100
		Escribir "Eres acreedor a un descuento =o)"
		
	Fin Si
	
	precio = precio-rebaja
	
	Escribir "El precio final que debe pagar es de $", precio, " dolares"
	
	
FinAlgoritmo
