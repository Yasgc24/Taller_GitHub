SubProceso RegistrarNovedad(opcion, marcamoto, placa, nombrecliente, fechaingreso, servicio, fechasalida)
	Definir novedad Como Caracter;
	Si opcion = 1 Entonces
		Escribir "Por favor describa la novedad:";
		Leer novedad;
		Escribir "La novedad: ", novedad, " ha sido guardada correctamente.";
		Escribir "La motocicleta marca ", marcamoto, " de placa ", placa, " propiedad del sr(a) ", nombrecliente, " que fue ingresada el día ", fechaingreso, ", se le presto el servicio de ", servicio, " y su fecha de salida fue el día ", fechasalida, " con la novedad: ", novedad;
	FinSi
	Si opcion = 2 Entonces
		Escribir "Por favor indique que no hay una novedad";
		Leer novedad;
		Escribir "La motocicleta marca ", marcamoto, " de placa ", placa, " propiedad del sr(a) ", nombrecliente, " que fue ingresada el día ", fechaingreso, ", se le presto el servicio de ", servicio, " y su fecha de salida fue el día ", fechasalida, " con la novedad: ", novedad;
	FinSi

FinSubProceso

SubProceso ObservacionesCliente(opcion)
	Definir nombrecliente, observacioncliente Como Caracter;
	Si opcion = 2 Entonces
		Escribir "Nombre del cliente:";
		Leer nombrecliente;
		Escribir "Escriba acá las observaciones del cliente:";
		Leer observacioncliente;
		Escribir "La observación: ", observacioncliente, " ha sido guardada, trabajaremos para mejorar nuestro servicio.";
	FinSi
FinSubProceso

Proceso TallerMotos
	Definir opcion Como Entero;
	Definir placa, nombrecliente, marcamoto, fechaingreso, fechasalida, observacioncliente, novedad, servicio Como Caracter;
	
	Escribir "Nombre del ciente:";
	Leer nombrecliente;
	Escribir "Marca de motocicleta:";
	Leer marcamoto;
	Escribir "Placa de la motocicleta:";
	Leer placa;
	Escribir "Fecha de ingreso:";
	Leer fechaingreso;
	Escribir "Servicio generado:";
	Leer servicio;
	Escribir "Fecha de salida:";
	Leer fechasalida;
	Escribir "Taller de Motos El Maquinista";
	Escribir "¿Qué deseas hacer?";
	Escribir "1. Registrar servicios";
	Escribir "2. Observaciones del cliente.";
	Escribir "3. Salir del sistema.";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "¿Hubo alguna novedad? Seleccione un número.";
			Escribir "1. Si.";
			Escribir "2. No.";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					RegistrarNovedad(opcion, marcamoto, placa, nombrecliente, fechaingreso, servicio, fechasalida);					
				2:
					RegistrarNovedad(opcion, marcamoto, placa, nombrecliente, fechaingreso, servicio, fechasalida);
				De Otro Modo:
					Escribir "Opción inválida.";
					
			FinSegun
		2:
			ObservacionesCliente(opcion);
		3:
			Escribir "Salió exitosamente de la aplicación.";
		De Otro Modo:
			Escribir "Opción inválida.";
	FinSegun
FinProceso