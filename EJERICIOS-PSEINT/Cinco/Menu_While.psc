Algoritmo Menu_Opciones
	
	
	OP <- 0
	Mientras OP <> 5 Hacer
		
		Limpiar Pantalla
		Escribir "Menú de recomendaciones"
		Escribir "   1. Literatura"
		Escribir "   2. Cine"
		Escribir "   3. Música"
		Escribir "   4. Videojuegos"
		Escribir "   5. Salir"
		Escribir "Elija una opción (1-5): "
		Leer OP
		Segun OP Hacer
			1:
				Escribir "Lecturas recomendables:"
				Escribir " * El principito"
				Limpiar Pantalla
			2:
				Escribir "Películas recomendables:"
				Escribir " * Avengers"
			3:
				Escribir "Discos recomendables:"
				Escribir " * Rolling Stones"
			4:
				Escribir "Videojuegos clásicos recomendables"
				Escribir " * Mario Car"
			5:
				Escribir "Gracias, vuelva pronto"
			De otro modo:
				Escribir "Opción no válida"
				
		FinSegun
		Escribir "Presione enter para continuar"
        Esperar Tecla
	Fin Mientras
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo