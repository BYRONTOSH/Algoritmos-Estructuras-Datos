Algoritmo Suma_Pares
	Definir num, i,sumatoria Como Entero
	sumatoria  <- 0 
	Escribir "Ingrese el n�mero:"
	Leer  num
	
	
	
	Para i<-0 Hasta num Con Paso 1 Hacer
		
		Si (i MOD 2 == 0) Entonces
			sumatoria = sumatoria + i
			
		Fin Si
	Fin Para
	Escribir "La sumatoria de los pares es ", sumatoria
	
	
	
	
FinAlgoritmo
