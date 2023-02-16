Proceso MenuUsuario
	Definir nombre Como Caracter;
	Definir opcion Como Entero;
	Definir seleccion Como Logico;
	seleccion <- Verdadero;
	nombre <- "no se encontró un nombre";
	
	Mientras seleccion <> Falso Hacer
		Escribir "Menú de usuario";
		Escribir "1. Captura nombre";
		Escribir "2. Saludar persona";
		Escribir "3. Salir del sistema";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:
				Escribir "¿Cuál es tu nombre?";
				Leer nombre;
			2:
				Escribir "Cordial saludo, ", nombre;
			3:	
				Escribir "Salió del sistema.";
				seleccion <- Falso;
			De Otro Modo:
				Escribir "Esta opción no esta disponible";
		FinSegun
	FinMientras
FinProceso
