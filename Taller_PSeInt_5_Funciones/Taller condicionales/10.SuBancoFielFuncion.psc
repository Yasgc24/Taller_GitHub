SubProceso RealizarIngreso(titular Por Referencia, nrocuenta Por Referencia, cantidad Por Referencia, saldoactual Por Referencia)
	Escribir "�Cu�l es el nombre del titular de la cuenta?";
	Leer titular;
	Escribir "�Cu�l es su n�mero de cuenta?";
	Leer nrocuenta;
	Escribir "�Qu� cantidad desea ingresar?";
	Leer cantidad;
	Limpiar Pantalla;
	
	si cantidad > 0 Entonces
		Escribir "Se registr� un ingreso de $", cantidad;
	SiNo
		Escribir "No se registr� ning�n ingreso o el valor ingresado no est� permitido.";
	FinSi
	saldoactual <- cantidad;
FinSubProceso

SubProceso Retirar(saldoactual, titular)
	Definir retiro Como Entero;
	Escribir "�Qu� cantidad desea retirar?";
	Leer retiro;
	
	si retiro <= saldoactual Entonces
		Escribir "Sr(a) ", titular, " ha retirado $", retiro, " satisfactoriamente.";
		saldoactual <- saldoactual - retiro;
		Escribir "Su saldo actual es de $", saldoactual;
	SiNo
		Escribir "Sr(a) ", titular, " no fue posible realizar el retiro de $", retiro, ". Su saldo es insuficiente.";
	FinSi
FinSubProceso

SubProceso ConsultarSaldo(titular, saldoactual Por Referencia)
	Escribir "Sr(a) ", titular, " Su saldo actual es de $", saldoactual;
FinSubProceso

SubProceso Salir()
	Escribir "Sali� de la aplicaci�n.";
FinSubProceso


Proceso SuBancoFielFuncion
	Definir opcion, nrocuenta, cantidad, saldoactual Como Entero;
	Definir titular Como Caracter;
	saldoactual <- 0;
	
	Escribir "�BIENVENIDO A SU BANCO FIEL!";
	Escribir "�Qu� deseas hacer?";
	Escribir "1. Realizar ingreso.";
	Escribir "2. Salir de la aplicaci�n.";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			RealizarIngreso(titular, nrocuenta, cantidad, saldoactual);
			Escribir "1. Realizar retiro";
			Escribir "2. Realizar consulta";
			Escribir "3. Salir de la aplicaci�n.";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Retirar(saldoactual, titular);
				2:
					ConsultarSaldo(titular, saldoactual);
				3:
					Salir();
			FinSegun
		2:
			Salir();
	FinSegun
	
FinProceso
