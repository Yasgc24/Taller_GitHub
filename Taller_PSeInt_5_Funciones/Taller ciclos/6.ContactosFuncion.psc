SubProceso CrearContacto(Contacto1 Por Referencia, Contacto2 Por Referencia, Contacto3 Por Referencia, nombre1 Por Referencia, nombre2 Por Referencia, nombre3 Por Referencia, organizacion1 Por Referencia, organizacion2 Por Referencia, organizacion3 Por Referencia, numero1 Por Referencia, numero2 Por Referencia, numero3 Por Referencia)
	Mientras Contacto1 = Falso Hacer
		Escribir "Crear contacto # 1";
		Escribir "Nombre completo:";
		Leer nombre1;
		Escribir "Número de contacto:";
		Leer numero1;
		Escribir "Nombre de la organización:";
		Leer organizacion1;
		Si numero1 == numero2 o numero1 == numero3 Entonces
			Escribir "El número ", numero1, " ya existe, no fue posible crear el conacto";
			Contacto1 <- Falso;
		SiNo
			Escribir "El contacto ha sido creado";
			Contacto1 <- Verdadero;
		FinSi
	FinMientras
	
	Mientras Contacto2 = Falso Hacer
		Escribir "Crear contacto # 2";
		Escribir "Nombre completo:";
		Leer nombre2;
		Escribir "Número de contacto:";
		Leer numero2;
		Escribir "Nombre de la organización:";
		Leer organizacion2;
		Si numero2 == numero1 o numero2 == numero3 Entonces
			Escribir "El número ", numero2, " ya existe, no fue posible crear el conacto";
			Contacto2 <- Falso;
		SiNo
			Escribir "El contacto ha sido creado";
			Contacto2 <- Verdadero;
		FinSi
	FinMientras
	
	Mientras Contacto3 = Falso Hacer
		Escribir "Crear contacto # 3";
		Escribir "Nombre completo:";
		Leer nombre3;
		Escribir "Número de contacto:";
		Leer numero3;
		Escribir "Nombre de la organización:";
		Leer organizacion3;
		Limpiar Pantalla;
		Si numero3 == numero1 o numero3 == numero2 Entonces
			Escribir "El número ", numero2, " ya existe, no fue posible crear el conacto";
			Contacto3 <- Falso;
		SiNo
			Escribir "El contacto ha sido creado";
			Contacto3 <- Verdadero;
		FinSi
	FinMientras
	
FinSubProceso


SubProceso ConsultarContacto(opcion, Contacto1, Contacto2, Contacto3, nombre1, nombre2, nombre3, organizacion1, organizacion2, organizacion3, numero1, numero2, numero3)
	Si opcion = 1 Entonces
		Si Contacto1 = Verdadero Entonces
			Escribir "*** CONTACTO 1 *** ";
			Escribir "Nombre: ", nombre1;
			Escribir "Número: ", numero1;
			Escribir "Organización: ", organizacion1;
		SiNo
			Escribir "Este contacto no existe";
		FinSi
	FinSi
	Si opcion = 2 Entonces
		Si Contacto2 = Verdadero Entonces
			Escribir "*** CONTACTO 2 *** ";
			Escribir "Nombre: ", nombre2;
			Escribir "Número: ", numero2;
			Escribir "Organización: ", organizacion2;
		SiNo
			Escribir "Este contacto no existe";
		FinSi
	FinSi
	
	Si opcion = 3 Entonces
		Si Contacto3 = Verdadero Entonces
			Escribir "*** CONTACTO 3 *** ";
			Escribir "Nombre: ", nombre3;
			Escribir "Número: ", numero3;
			Escribir "Organización: ", organizacion3;
		SiNo
			Escribir "Este contacto no existe";
		FinSi
	FinSi
	Si opcion = 4 Entonces
		Si Contacto1 = Verdadero y Contacto2 = Verdadero y Contacto3 = Verdadero Entonces
			Escribir "*** CONTACTO 1 *** ";
			Escribir "Nombre: ", nombre1;
			Escribir "Número: ", numero1;
			Escribir "Organización: ", organizacion1;
			Escribir "";
			Escribir "*** CONTACTO 2 *** ";
			Escribir "Nombre: ", nombre2;
			Escribir "Número: ", numero2;
			Escribir "Organización: ", organizacion2;
			Escribir "";
			Escribir "*** CONTACTO 3 *** ";
			Escribir "Nombre: ", nombre3;
			Escribir "Número: ", numero3;
			Escribir "Organización: ", organizacion3;
		SiNo
			Escribir "No se encontraron todos los contactos.";
		FinSi
	FinSi
FinSubProceso

SubProceso EliminarContacto(opcion, numero1 Por Referencia, numero2 Por Referencia, numero3 Por Referencia, Contacto1 Por Referencia, Contacto2 Por Referencia, Contacto3 Por Referencia)
	Si opcion = 1 Entonces
		Escribir "Contacto eliminado";
		numero1 <- 0;
		Contacto1 <- Falso;
	FinSi
	Si opcion = 2 Entonces
		Escribir "Contacto eliminado";
		numero2 <- 0;
		Contacto2 <- Falso;
	FinSi
	Si opcion = 3 Entonces
		Escribir "Contacto eliminado";
		numero3 <- 0;
		Contacto3 <- Falso;
	FinSi
	Si opcion = 4 Entonces
		Escribir "Se eliminaron todos los contactos";
		numero1 <- 0;
		Contacto1 <- Falso;
		numero2 <- 0;
		Contacto2 <- Falso;
		numero3 <- 0;
		Contacto3 <- Falso;
	FinSi
FinSubProceso

Proceso Contactos
	Definir nombre1, nombre2, nombre3, organizacion1, organizacion2, organizacion3 Como Caracter;
	Definir numero1, numero2, numero3, opcion Como Entero;
	Definir Contacto1, Contacto2, Contacto3, seleccion Como Logico;
	seleccion <- Verdadero;
	Contacto1 <- Falso;
	Contacto2 <- Falso;
	Contacto3 <- Falso;
	nombre1 <- "";
	organizacion1 <- "";
	numero1 <- 0;
	nombre2 <- "";
	organizacion2 <- "";
	numero2 <- 0;
	nombre3 <- "";
	organizacion3 <- "";
	numero3 <- 0;

	
	Mientras seleccion <> Falso Hacer
		Escribir "Elige una opción:";
		Escribir "1. Crear contacto.";
		Escribir "2. Consultar contacto.";
		Escribir "3. Eliminar contacto.";
		Escribir "4. Salir del sistema.";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:
				CrearContacto(Contacto1, Contacto2, Contacto3, nombre1, nombre2, nombre3, organizacion1, organizacion2, organizacion3, numero1, numero2, numero3);
			2:
				Escribir "Consultar: ";
				Escribir "1. Contacto # 1.";
				Escribir "2. Contacto # 2.";
				Escribir "3. Contacto # 3";
				Escribir "4. Todos los contactos.";
				Escribir "5. Salir del sistema.";
				Leer opcion;
				Limpiar Pantalla;
				
				Segun opcion Hacer
					1:
						ConsultarContacto(opcion, Contacto1, Contacto2, Contacto3, nombre1, nombre2, nombre3, organizacion1, organizacion2, organizacion3, numero1, numero2, numero3);
					2:
						ConsultarContacto(opcion, Contacto1, Contacto2, Contacto3, nombre1, nombre2, nombre3, organizacion1, organizacion2, organizacion3, numero1, numero2, numero3);
					3:
						ConsultarContacto(opcion, Contacto1, Contacto2, Contacto3, nombre1, nombre2, nombre3, organizacion1, organizacion2, organizacion3, numero1, numero2, numero3);
					4:
						ConsultarContacto(opcion, Contacto1, Contacto2, Contacto3, nombre1, nombre2, nombre3, organizacion1, organizacion2, organizacion3, numero1, numero2, numero3);
					5:
						Escribir "Salió del sistema.";
						seleccion <- Falso;
					De Otro Modo:
						Escribir "Por favor elija una opción válida.";
				FinSegun
			3:
				Escribir "¿Cuál contacto deseas eliminar?";
				Escribir "Consultar: ";
				Escribir "1. Contacto # 1.";
				Escribir "2. Contacto # 2.";
				Escribir "3. Contacto # 3";
				Escribir "4. Todos los contactos.";
				Escribir "5. Salir del sistema";
				Leer opcion;
				Limpiar Pantalla;
				
				Segun opcion Hacer
					1:
						EliminarContacto(opcion, numero1, numero2, numero3, Contacto1, Contacto2, Contacto3);
					2:
						EliminarContacto(opcion, numero1, numero2, numero3, Contacto1, Contacto2, Contacto3);
					3:
						EliminarContacto(opcion, numero1, numero2, numero3, Contacto1, Contacto2, Contacto3);
					4:
						EliminarContacto(opcion, numero1, numero2, numero3, Contacto1, Contacto2, Contacto3);
					5:
				FinSegun
		FinSegun
	FinMientras
	
FinProceso
	