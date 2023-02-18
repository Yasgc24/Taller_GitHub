SubProceso alquilarpeliculadeaccion(opcion, nombre, cc, celular, fecha)
		Si opcion = 1 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: Terminator 2: El juicio final a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $5.000";
		FinSi
		Si opcion = 2 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: Vengadores: Endgame a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $5.000";
		FinSi
		Si opcion = 3 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: El precio del poder a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $5.000";
		FinSi
FinSubProceso

	
SubProceso alquilarpeliculadeterror(opcion, nombre, cc, celular, fecha)
		Si opcion = 1 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: Expediente Warren a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $4.000";
		FinSi
		Si opcion = 2 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: El Exorcista a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $4.000";
		FinSi
		Si opcion = 3 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: La Matanza de Texas a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $4.000";
		FinSi
FinSubProceso

SubProceso alquilarpeliculadesuspenso(opcion, nombre, cc, celular, fecha)
		Si opcion = 1 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: El hoyo a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $5.500";
		FinSi
		Si opcion = 2 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: Contratiempo a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $5.500";
		FinSi
		Si opcion = 3 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: La habitación de Fermat a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $5.500";
		FinSi
FinSubProceso

SubProceso alquilarpeliculadedrama(opcion, nombre, cc, celular, fecha)
		Si opcion = 1 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: El padrino a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $4.000";
		FinSi
		Si opcion = 2 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: Doce hombres sin piedad a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $4.000";
		FinSi
		Si opcion = 3 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: La lista de Schindler a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $4.000";
		FinSi
FinSubProceso

SubProceso alquilarpeliculadecienciaficcion(opcion, nombre, cc, celular, fecha)
		Si opcion = 1 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: Metropolis a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $6.000";
		FinSi
		Si opcion = 2 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: La novia de Frankenstein a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $6.000";
		FinSi
		Si opcion = 3 Entonces
			Escribir "*** FACTURA DE ALQUILER ***";
			Escribir "Alquilaste la película: Planeta prohibido a nombre de ", nombre, " con cédula de ciudadanía ", cc, " el día ", fecha, ", por un valor de $6.000";
		FinSi
FinSubProceso

SubProceso consultarpelicula(opcion)
	Si opcion = 1 Entonces
		Escribir "El costo para el alquiler de las películas de acción es de $5.000";
		Escribir "Estas son las películas disponibles para el género: ACCION";
		Escribir "- Terminator 2: El juicio final.";
		Escribir "- Vengadores: Endgame.";
		Escribir "- El precio del poder.";
	FinSi
	Si opcion = 2 Entonces
		Escribir "El costo para el alquiler de las películas de terror es de $4.000";
		Escribir "Estas son las películas disponibles para el género: TERROR";
		Escribir "- Expediente Warren.";
		Escribir "- El Exorcista.";
		Escribir "- La Matanza de Texas.";
	FinSi
	Si opcion = 3 Entonces
		Escribir "El costo para el alquiler de las películas de suspenso es de $5.500";
		Escribir "Estas son las películas disponibles para el género: SUSPENSO";
		Escribir "- El hoyo.";
		Escribir "- Contratiempo.";
		Escribir "- La habitación de Fermat.";
	FinSi
	Si opcion = 4 Entonces
		Escribir "El costo para el alquiler de las películas de drama es de $4.000";
		Escribir "Estas son las películas disponibles para el género: DRAMA";
		Escribir "- El padrino.";
		Escribir "- Doce hombres sin piedad.";
		Escribir "- La lista de Schindler.";
	FinSi
	Si opcion = 5 Entonces
		Escribir "El costo para el alquiler de las películas de ciencia ficción es de $6.000";
		Escribir "Estas son las películas disponibles para el género: CIENCIA FICCION";
		Escribir "- Metropolis.";
		Escribir "- La novia de Frankenstein.";
		Escribir "- Planeta prohibido.";
	FinSi
	Si opcion = 6 Entonces
		Escribir "Lamentamos no poder ayudarte en esta ocasión, hasta pronto";
	FinSi
FinSubProceso


SubProceso reportarnovedad(nombre, novedad, celular)
	Escribir nombre, " , la novedad: ", novedad, " ha sido guardada, nos comunicaremos contigo lo más pronto posible al número ", celular;	
FinSubProceso


Proceso VideoTienda
	Definir nombre, fecha, novedad Como Caracter;
	Definir opcion, cc, celular Como Entero;
	
	Escribir "¡BIENVENIDO A LA VIDEO TIENDA!";
	Escribir "Estamos ubicados en el barrio El Porvenir";
	Escribir "¿Cuál es tu nombre?";
	Leer nombre;
	Limpiar Pantalla;
	Escribir "Bienvenido(a) ", nombre,", es un gusto atenderte.";
	Escribir "Elige una opción:";
	Escribir "1. Alquiler de películas.";
	Escribir "2. Consultar películas.";
	Escribir "3. Reportar una novedad.";
	Escribir "4. Salir del sistema.";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "¿Cuál es tu nombre completo?";
			Leer nombre;
			Escribir "¿Cuál es tu número de cédula de ciudadanía?";
			Leer cc;
			Escribir "¿Cuál es tu número de celular?";
			Leer celular;
			Escribir "Fecha de hoy:";
			Leer fecha;
			Limpiar Pantalla;
			Escribir "Elige el género de la película que quieres alquilar:";
			Escribir "1. Acción";
			Escribir "2. Terror";
			Escribir "3. Suspenso";
			Escribir "4. Drama";
			Escribir "5. Ciencia Ficción";
			Escribir "6. Salir del sistema";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					Escribir "¿Cuál es la película de acción que vas a alquilar?";
					Escribir "1. Terminator 2: El juicio final.";
					Escribir "2. Vengadores: Endgame.";
					Escribir "3. El precio del poder.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta película es $5.000";
							alquilarpeliculadeaccion(opcion, nombre, cc, celular, fecha);
						2:
							Escribir "El precio de esta película es $5.000";
							alquilarpeliculadeaccion(opcion, nombre, cc, celular, fecha);
						3:
							Escribir "El precio de esta película es $5.000";
							alquilarpeliculadeaccion(opcion, nombre, cc, celular, fecha);						
						De Otro Modo:
							Escribir "Esta opción es inválida.";
					FinSegun
					
				2:
					Escribir "¿Cuál es la película de terror que vas a alquilar?";
					Escribir "1. Expediente Warren.";
					Escribir "2. El Exorcista.";
					Escribir "3. La Matanza de Texas.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta película es $4.000";
							alquilarpeliculadeterror(opcion, nombre, cc, celular, fecha);
						2:
							Escribir "El precio de esta película es $4.000";
							alquilarpeliculadeterror(opcion, nombre, cc, celular, fecha);
						3:
							Escribir "El precio de esta película es $4.000";
							alquilarpeliculadeterror(opcion, nombre, cc, celular, fecha);
						De Otro Modo:
							Escribir "Esta opción es inválida.";
					FinSegun
				3:
					Escribir "¿Cuál es la película de suspenso que vas a alquilar?";
					Escribir "1. El hoyo.";
					Escribir "2. Contratiempo.";
					Escribir "3. La habitación de Fermat.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta película es $5.500";
							alquilarpeliculadesuspenso(opcion, nombre, cc, celular, fecha);
						2:
							Escribir "El precio de esta película es $5.500";
							alquilarpeliculadesuspenso(opcion, nombre, cc, celular, fecha);
						3:
							Escribir "El precio de esta película es $5.500";
							alquilarpeliculadesuspenso(opcion, nombre, cc, celular, fecha);
						De Otro Modo:
							Escribir "Esta opción es inválida.";
					FinSegun
				4:
					Escribir "¿Cuál es la película de drama que vas a alquilar?";
					Escribir "1. El padrino.";
					Escribir "2. Doce hombres sin piedad.";
					Escribir "3. La lista de Schindler.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta película es $4.000";
							alquilarpeliculadedrama(opcion, nombre, cc, celular, fecha);
						2:
							Escribir "El precio de esta película es $4.000";
							alquilarpeliculadedrama(opcion, nombre, cc, celular, fecha);
						3:
							Escribir "El precio de esta película es $4.000";
							alquilarpeliculadedrama(opcion, nombre, cc, celular, fecha);
						De Otro Modo:
							Escribir "Esta opción es inválida.";	
					FinSegun
				5:
					Escribir "¿Cuál es la película de ciencia ficción que vas a alquilar?";
					Escribir "1. Metropolis.";
					Escribir "2. La novia de Frankenstein.";
					Escribir "3. Planeta prohibido.";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "El precio de esta película es $6.000";
							alquilarpeliculadecienciaficcion(opcion, nombre, cc, celular, fecha);
						2:
							Escribir "El precio de esta película es $6.000";
							alquilarpeliculadecienciaficcion(opcion, nombre, cc, celular, fecha);
						3:
							Escribir "El precio de esta película es $6.000";
							alquilarpeliculadecienciaficcion(opcion, nombre, cc, celular, fecha);
						De Otro Modo:
							Escribir "Esta opción es inválida.";
					FinSegun
				6:
					Escribir "Hasta pronto";
				De Otro Modo:
					Escribir "Esta opción es inválida.";
			FinSegun
		2:
			Escribir "Elige el género de la película que desea consultar:";
			Escribir "1. Acción";
			Escribir "2. Terror";
			Escribir "3. Suspenso";
			Escribir "4. Drama";
			Escribir "5. Ciencia Ficción";
			Escribir "6. Salir del sistema";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					consultarpelicula(opcion);
				2:
					consultarpelicula(opcion);
				3:
					consultarpelicula(opcion);
				4:
					consultarpelicula(opcion);
				5:
					consultarpelicula(opcion);
				6:
					consultarpelicula(opcion);
				De Otro Modo:
					Escribir "Esta opción es inválida.";
					
			FinSegun
		3:
			Escribir "¿Cuál es tu nombre completo?";
			Leer nombre;
			Escribir "¿Cuál es tu número de contacto?";
			Leer celular;
			Escribir "Escribe la novedad que deseas reportar acerca de la película:";
			Leer novedad;
			reportarnovedad(nombre, celular, novedad);
		4:
			Escribir "Hasta pronto";
		De Otro Modo:
			Escribir "Esta opción es inválida.";
	FinSegun
	
FinProceso

	