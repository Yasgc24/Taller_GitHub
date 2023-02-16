Proceso TallerMotos
	Definir opcion Como Entero;
	Definir placa, nombrecliente, marcamoto, fechaingreso, fechasalida, observacioncliente, novedad, servicio Como Caracter;
	
	Escribir "Taller de Motos El Maquinista";
	Escribir "¿Qué deseas hacer?";
	Escribir "1. Registrar servicios";
	Escribir "2. Observaciones del cliente.";
	Escribir "3. Salir del sistema.";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Nombre del ciente:";
			Leer nombrecliente;
			Escribir "Marca de motocicleta:";
			Leer marcamoto;
			Escribir "Plca de la motocicleta:";
			Leer placa;
			Escribir "Fecha de ingreso:";
			Leer fechaingreso;
			Escribir "Servicio generado:";
			Leer servicio;
			Escribir "Fecha de salida:";
			Leer fechasalida;
			Escribir "¿Hubo alguna novedad? Seleccione un número.";
			Escribir "1. Si.";
			Escribir "2. No.";
			Leer opcion;
			
			Segun opcion Hacer
				1:
					Escribir "Por favor desciba la novedad:";
					Leer novedad;
					Escribir "La novedad: ", novedad, " ha sido guardada correctamente.";
					Escribir "La motocicleta marca ", marcamoto, " de placa ", placa, " propiedad del sr(a) ", nombrecliente, " que fue ingresada el día ", fechaingreso, ", se le presto el servicio de ", servicio, " y su fecha de salida fue el día ", fechasalida, " con la novedad: ", novedad;

				2:
					Escribir "Por favor indique que no hay una novedad";
					Leer novedad;
					Escribir "La motocicleta marca ", marcamoto, " de placa ", placa, " propiedad del sr(a) ", nombrecliente, " que fue ingresada el día ", fechaingreso, ", se le presto el servicio de ", servicio, " y su fecha de salida fue el día ", fechasalida, " con la novedad: ", novedad;

				De Otro Modo:
					Escribir "Opción inválida.";

			FinSegun
		2:
			Escribir "Nombre del cliente:";
			Leer nombrecliente;
			
			Escribir "Escriba acá las observaciones del cliente:";
			Leer observacioncliente;
			Escribir "La observación: ", observacioncliente, " ha sido guardada, trabajaremos para mejorar nuestro servicio.";
		3:
			Escribir "Salió exitosamente de la aplicación.";
		De Otro Modo:
			Escribir "Opción inválida.";
	FinSegun
FinProceso
