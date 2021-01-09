Algoritmo Comprobar_numero
	
	Definir numero Como Entero
	
	Escribir "Ingrese el número:"
	Leer  numero
	
	Si numero == 0 Entonces
		
		Escribir "El número ingresado ", numero, " no es ni par ni impar "
		
	SiNo
		
		Si (numero mod 2 ) == 0 Entonces
			
			Escribir "El número ingresado ", numero, " es par "
			numero = numero +1
			
		SiNo
			Escribir "El número ingresado ", numero, " es impar "
			numero = numero-1
		Fin Si
		
	Fin Si
		Escribir "El resultado es: ",numero
	
FinAlgoritmo
