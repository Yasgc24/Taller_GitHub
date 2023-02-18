SubProceso IngresarVehiculo(estacionamiento1 Por Referencia, estacionamiento2 Por Referencia, estacionamiento3 Por Referencia, estacionamiento4 Por Referencia, estacionamiento5 Por Referencia, nombre1 Por Referencia, nombre2 Por Referencia, nombre3 Por Referencia, nombre4 Por Referencia, nombre5 Por Referencia, placa1 Por Referencia, placa2 Por Referencia, placa3 Por Referencia, placa4 Por Referencia, placa5 Por Referencia, marca1 Por Referencia, marca2 Por Referencia, marca3 Por Referencia, marca4 Por Referencia, marca5 Por Referencia, numero_contacto1 Por Referencia, numero_contacto2 Por Referencia, numero_contacto3 Por Referencia, numero_contacto4 Por Referencia, numero_contacto5 Por Referencia, numero_vehiculos Por Referencia)
	Si estacionamiento1 = Falso Entonces
		Escribir "Nombre del propietario del vehículo:";
		Leer nombre1;
		Escribir "Número de teléfono del propietario:";
		Leer numero_contacto1;
		Escribir "Placa del vehículo:";
		Leer placa1;
		Escribir "Marca del vehículo:";
		Leer marca1;
		estacionamiento1 <- Verdadero;
		numero_vehiculos <- numero_vehiculos + 1;
		Escribir "Vehículo registrado.";
	SiNo
		Si estacionamiento2 = Falso Entonces
			Escribir "Nombre del propietario del vehículo:";
			Leer nombre2;
			Escribir "Número de teléfono del propietario:";
			Leer numero_contacto2;
			Escribir "Placa del vehículo:";
			Leer placa2;
			Escribir "Marca del vehículo:";
			Leer marca2;
			estacionamiento2 <- Verdadero;
			numero_vehiculos <- numero_vehiculos + 1;
			Escribir "Vehículo registrado.";
		SiNo
			Si estacionamiento3 = Falso Entonces
				Escribir "Nombre del propietario del vehículo:";
				Leer nombre3;
				Escribir "Número de teléfono del propietario:";
				Leer numero_contacto3;
				Escribir "Placa del vehículo:";
				Leer placa3;
				Escribir "Marca del vehículo:";
				Leer marca3;
				estacionamiento3 <- Verdadero;
				numero_vehiculos <- numero_vehiculos + 1;
				Escribir "Vehículo registrado.";
			SiNo
				Si estacionamiento4 = Falso Entonces
					Escribir "Nombre del propietario del vehículo:";
					Leer nombre4;
					Escribir "Número de teléfono del propietario:";
					Leer numero_contacto4;
					Escribir "Placa del vehículo:";
					Leer placa4;
					Escribir "Marca del vehículo:";
					Leer marca4;
					estacionamiento4 <- Verdadero;
					numero_vehiculos <- numero_vehiculos + 1;
					Escribir "Vehículo registrado.";
				SiNo
					Si estacionamiento5 = Falso Entonces
						Escribir "Nombre del propietario del vehículo:";
						Leer nombre5;
						Escribir "Número de teléfono del propietario:";
						Leer numero_contacto5;
						Escribir "Placa del vehículo:";
						Leer placa5;
						Escribir "Marca del vehículo:";
						Leer marca5;
						estacionamiento5 <- Verdadero;
						numero_vehiculos <- numero_vehiculos + 1;
						Escribir "Vehículo registrado.";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	Si numero_vehiculos == 5 Entonces
		Escribir "---------------------------------------";
		Escribir "*****  EL PARQUEADERO ESTÁ LLENO  *****";
		Escribir "---------------------------------------";
	FinSi
FinSubProceso

SubProceso ConsultarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5)
	Si opcion = 1 Entonces
		Si estacionamiento1 = Verdadero Entonces
			Escribir "En el estacionamiento # 1 se encuentra el vehículo del propietario: ", nombre1;
			Escribir "Número de teléfono: ", numero_contacto1; 
			Escribir "Placa: ", placa1;
			Escribir "Marca: ", marca1;
		SiNo
			Escribir "No hay ningún vehículo en éste estacionamiento.";
		FinSi
	FinSi

	Si opcion = 2 Entonces
		Si estacionamiento2 = Verdadero Entonces
			Escribir "En el estacionamiento # 2 se encuentra el vehículo del propietario: ", nombre2;
			Escribir "Número de teléfono: ", numero_contacto2; 
			Escribir "Placa: ", placa2;
			Escribir "Marca: ", marca2;
		SiNo
			Escribir "No hay ningún vehículo en éste estacionamiento.";
		FinSi
	FinSi
	Si opcion = 3 Entonces
		Si estacionamiento3 = Verdadero Entonces
			Escribir "En el estacionamiento # 3 se encuentra el vehículo del propietario: ", nombre3;
			Escribir "Número de teléfono: ", numero_contacto3; 
			Escribir "Placa: ", placa3;
			Escribir "Marca: ", marca3;
		SiNo
			Escribir "No hay ningún vehículo en éste estacionamiento.";
		FinSi
	FinSi
	
	Si opcion = 4 Entonces
		Si estacionamiento4 = Verdadero Entonces
			Escribir "En el estacionamiento # 4 se encuentra el vehículo del propietario: ", nombre4;
			Escribir "Número de teléfono: ", numero_contacto4; 
			Escribir "Placa: ", placa4;
			Escribir "Marca: ", marca4;
		SiNo
			Escribir "No hay ningún vehículo en éste estacionamiento.";
		FinSi
	FinSi

	Si opcion = 5 Entonces
		Si estacionamiento5 = Verdadero Entonces
			Escribir "En el estacionamiento # 5 se encuentra el vehículo del propietario: ", nombre5;
			Escribir "Número de teléfono: ", numero_contacto5; 
			Escribir "Placa: ", placa5;
			Escribir "Marca: ", marca5;
		SiNo
			Escribir "No hay ningún vehículo en éste estacionamiento.";
	FinSi
	FinSi

	Si opcion = 6 Entonces
		Si estacionamiento1 = Verdadero y estacionamiento2 = Verdadero y estacionamiento3 = Verdadero y estacionamiento4 = Verdadero y estacionamiento5 = Verdadero Entonces
			Escribir "En el estacionamiento # 1 se encuentra el vehículo del propietario: ", nombre1;
			Escribir "Número de teléfono: ", numero_contacto1; 
			Escribir "Placa: ", placa1;
			Escribir "Marca: ", marca1;
			Escribir "En el estacionamiento # 2 se encuentra el vehículo del propietario: ", nombre2;
			Escribir "Número de teléfono: ", numero_contacto2; 
			Escribir "Placa: ", placa2;
			Escribir "Marca: ", marca2;
			Escribir "En el estacionamiento # 3 se encuentra el vehículo del propietario: ", nombre3;
			Escribir "Número de teléfono: ", numero_contacto3; 
			Escribir "Placa: ", placa3;
			Escribir "Marca: ", marca3;
			Escribir "En el estacionamiento # 4 se encuentra el vehículo del propietario: ", nombre4;
			Escribir "Número de teléfono: ", numero_contacto4; 
			Escribir "Placa: ", placa4;
			Escribir "Marca: ", marca4;
			Escribir "En el estacionamiento # 5 se encuentra el vehículo del propietario: ", nombre5;
			Escribir "Número de teléfono: ", numero_contacto5; 
			Escribir "Placa: ", placa5;
			Escribir "Marca: ", marca5;
			Escribir "---------------------------------------";
			Escribir "*****  EL PARQUEADERO ESTÁ LLENO  *****";
			Escribir "---------------------------------------";
		SiNo
			Si estacionamiento1 = Falso Entonces
				Escribir "Estacionamiento # 1 disponible.";
			FinSi
			Si estacionamiento2 = Falso Entonces
				Escribir "Estacionamiento # 2 disponible.";
			FinSi
			Si estacionamiento3 = Falso Entonces
				Escribir "Estacionamiento # 3 disponible.";
			FinSi
			Si estacionamiento4 = Falso Entonces
				Escribir "Estacionamiento # 4 disponible.";
			FinSi
			Si estacionamiento5 = Falso Entonces
				Escribir "Estacionamiento # 5 disponible.";
			FinSi
		FinSi
	FinSi

FinSubProceso

SubProceso RetirarVehiculo(opcion, estacionamiento1 Por Referencia, estacionamiento2 Por Referencia, estacionamiento3 Por Referencia, estacionamiento4 Por Referencia, estacionamiento5 Por Referencia, nombre1 Por Referencia, nombre2 Por Referencia, nombre3 Por Referencia, nombre4 Por Referencia, nombre5 Por Referencia, placa1 Por Referencia, placa2 Por Referencia, placa3 Por Referencia, placa4 Por Referencia, placa5 Por Referencia, marca1 Por Referencia, marca2 Por Referencia, marca3 Por Referencia, marca4 Por Referencia, marca5 Por Referencia, numero_contacto1 Por Referencia, numero_contacto2 Por Referencia, numero_contacto3 Por Referencia, numero_contacto4 Por Referencia, numero_contacto5 Por Referencia, numero_vehiculos Por Referencia)
	Si opcion = 1 Entonces
		Escribir "Vehículo del estacionamiento # 1 ha sido retirado.";
		estacionamiento1 <- Falso;
		numero_vehiculos <- numero_vehiculos - 1;
		Escribir "El estacionamiento está disponible.";
	FinSi
	Si opcion = 2 Entonces
		Escribir "Vehículo del estacionamiento # 2 ha sido retirado.";
		estacionamiento2 <- Falso;
		numero_vehiculos <- numero_vehiculos - 1;
		Escribir "El estacionamiento está disponible.";
	FinSi
	Si opcion = 3 Entonces
		Escribir "Vehículo del estacionamiento # 3 ha sido retirado.";
		estacionamiento3 <- Falso;
		numero_vehiculos <- numero_vehiculos - 1;
		Escribir "El estacionamiento está disponible.";
	FinSi
	
	Si opcion = 4 Entonces
		Escribir "Vehículo del estacionamiento # 4 ha sido retirado.";
		estacionamiento4 <- Falso;
		numero_vehiculos <- numero_vehiculos - 1;
		Escribir "El estacionamiento está disponible.";
	FinSi
	
	Si opcion = 5 Entonces
		Escribir "Vehículo del estacionamiento # 5 ha sido retirado.";
		estacionamiento5 <- Falso;
		numero_vehiculos <- numero_vehiculos - 1;
		Escribir "El estacionamiento está disponible.";
	FinSi
FinSubProceso

Proceso ParqueaderoFuncion
	Definir estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, seleccion Como Logico;
	Definir nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5 Como Caracter;
	Definir opcion, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5, numero_vehiculos Como Entero;
	estacionamiento1 <- Falso;
	estacionamiento2 <- Falso;
	estacionamiento3 <- Falso;
	estacionamiento4 <- Falso;
	estacionamiento5 <- Falso;
	seleccion <- Verdadero;
	numero_vehiculos <- 0;
	nombre1 <- "";
	placa1 <- "";
	marca1 <- "";
	numero_contacto1 <- 0;
	nombre2 <- "";
	placa2 <- "";
	marca2 <- "";
	numero_contacto2 <- 0;
	nombre3 <- "";
	placa3 <- "";
	marca3 <- "";
	numero_contacto3 <- 0;
	nombre4 <- "";
	placa4 <- "";
	marca4 <- "";
	numero_contacto4 <- 0;
	nombre5 <- "";
	placa5 <- "";
	marca5 <- "";
	numero_contacto5 <- 0;
	
	Mientras seleccion <> Falso Hacer
		Escribir "¡BIENVENIDO AL PARQUEADERO EL GUARDIAN!";
		Escribir "Elige una opción:";
		Escribir "1. Ingresar vehículo.";
		Escribir "2. Consultar vehículo.";
		Escribir "3. Retirar vehículo.";
		Escribir "4. Salir del sistema.";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:
				IngresarVehiculo(estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5, numero_vehiculos);
			2:
				Escribir "¿Cuál vehículo desea consultar?";
				Escribir "1. Vehículo del estacionamiento # 1.";
				Escribir "2. Vehículo del estacionamiento # 2.";
				Escribir "3. Vehículo del estacionamiento # 3.";
				Escribir "4. Vehículo del estacionamiento # 4.";
				Escribir "5. Vehículo del estacionamiento # 5.";
				Escribir "6. Disponibilidad de estacionamientos.";
				Escribir "7. Salir del sistema.";
				Leer opcion;
				Limpiar Pantalla;
				
				Segun opcion Hacer
					1:
						ConsultarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5);
					2:
						ConsultarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5);
					3:
						ConsultarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5);
					4:
						ConsultarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5);
					5:
						ConsultarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5);
					6:
						ConsultarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5);
					7:
						Escribir "Salió del sistema.";
						seleccion <- Falso;
				FinSegun
			3:
				Escribir "¿Cuál vehículo desea retirar?";
				Escribir "1. Vehículo del estacionamiento # 1.";
				Escribir "2. Vehículo del estacionamiento # 2.";
				Escribir "3. Vehículo del estacionamiento # 3.";
				Escribir "4. Vehículo del estacionamiento # 4.";
				Escribir "5. Vehículo del estacionamiento # 5.";
				Escribir "6. Salir del sistema.";
				Leer opcion;
				Limpiar Pantalla;
				
				Segun opcion Hacer
					1:
						RetirarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5, numero_vehiculos);
					2:
						RetirarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5, numero_vehiculos);

					3:
						RetirarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5, numero_vehiculos);

					4:
						RetirarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5, numero_vehiculos);

					5:
						RetirarVehiculo(opcion, estacionamiento1, estacionamiento2, estacionamiento3, estacionamiento4, estacionamiento5, nombre1, nombre2, nombre3, nombre4, nombre5, placa1, placa2, placa3, placa4, placa5, marca1, marca2, marca3, marca4, marca5, numero_contacto1, numero_contacto2, numero_contacto3, numero_contacto4, numero_contacto5, numero_vehiculos);

					6:	
						Escribir "Salió del sistema.";
						seleccion <- Falso;
				FinSegun
			4:
				Escribir "Salió del sistema.";
				seleccion <- Falso;
		FinSegun
	FinMientras
FinProceso
