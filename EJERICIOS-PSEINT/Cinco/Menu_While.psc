Algoritmo Menu_Opciones
	
	
	OP <- 0
	Mientras OP <> 5 Hacer
		
		Limpiar Pantalla
		Escribir "Men� de recomendaciones"
		Escribir "   1. Literatura"
		Escribir "   2. Cine"
		Escribir "   3. M�sica"
		Escribir "   4. Videojuegos"
		Escribir "   5. Salir"
		Escribir "Elija una opci�n (1-5): "
		Leer OP
		Segun OP Hacer
			1:
				Escribir "Lecturas recomendables:"
				Escribir " * El principito"
				Limpiar Pantalla
			2:
				Escribir "Pel�culas recomendables:"
				Escribir " * Avengers"
			3:
				Escribir "Discos recomendables:"
				Escribir " * Rolling Stones"
			4:
				Escribir "Videojuegos cl�sicos recomendables"
				Escribir " * Mario Car"
			5:
				Escribir "Gracias, vuelva pronto"
			De otro modo:
				Escribir "Opci�n no v�lida"
				
		FinSegun
		Escribir "Presione enter para continuar"
        Esperar Tecla
	Fin Mientras
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo