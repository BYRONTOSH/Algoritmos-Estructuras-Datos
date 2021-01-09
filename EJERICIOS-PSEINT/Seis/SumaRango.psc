Algoritmo SumaRango
	
	Definir  inicio,final Como Entero
	s <- 0
		Escribir "Ingrese el punto de inicio"
		Leer inicio
		
		Escribir "Ingrese el punto de fin"
		Leer final
		
		Mientras (inicio > final) Hacer
			
			Escribir "Error el rango inical debe ser mayor que el rango final"
			Escribir "Ingrese el punto de inicio"
			Leer inicio
			Escribir "Ingrese el punto de fin"
			Leer final
		Fin Mientras
			
		Repetir	
				
			s = s + inicio
			inicio = inicio+1
				
		Hasta Que inicio > final
			
			Escribir "La sumatoria es:",s
			Escribir "El rango final debe ser mayor que el rango inicial"
			

		
		
		
		
		
		
		
	
	
FinAlgoritmo
