SubProceso FacturadeVenta(nombre, cc, celular, fecha)
	Escribir "*** FACTURA DE VENTA ***";
	Escribir "Cliente: ", nombre;
	Escribir "Número de documento: ", cc;
	Escribir "Celular: ", celular;
	Escribir "Fecha: ", fecha;
FinSubProceso

SubProceso ConsultaMedicamentos(opcion)
	Si opcion = 1 Entonces
		Escribir "El precio de Acetaminofén 500mg X 10 tabletas es $2.500";
	FinSi
	Si opcion = 2 Entonces
		Escribir "El precio de Dolex 500mg X 24 es $29.000";
	FinSi
	Si opcion = 3 Entonces
		Escribir "El precio de Dolorsin 400mg Caja X 12 es $16.000";
	FinSi
	Si opcion = 4 Entonces
		Escribir "El precio de Buscapina X 6 tabletas es $11.000";
	FinSi
FinSubProceso

SubProceso ConsultaDermocosmeticos(opcion)
	Si opcion = 1 Entonces
		Escribir "El precio de Protector solar 50 FPS X 50ml es $60.000";
	FinSi
	Si opcion = 2 Entonces
		Escribir "El precio de Gel limpiador facial X 400ml es $108.000";
	FinSi
	Si opcion = 3 Entonces
		Escribir "El precio de Tratamiento antiarrugas X 15ml es $73.000";
	FinSi
	Si opcion = 4 Entonces
		Escribir "El precio de Crema hidratante x 50ml es $31.000";
	FinSi
FinSubProceso

SubProceso ConsultaNutricion(opcion)
	Si opcion = 1 Entonces
		Escribir "El precio de Ensure Probióticos polvo tarro X 900gr es $120.000";	FinSi
	Si opcion = 2 Entonces
		Escribir "El precio de Glucerna 1.5 Kcal Múltiples componentes frasco X 1000ml es $75.000";	FinSi
	Si opcion = 3 Entonces
		Escribir "El precio de Ensoy niños Defense Lata X 400gr es $39.000";	FinSi
	Si opcion = 4 Entonces
		Escribir "El precio de Defense cápsula caja X 60 es $31.000";	FinSi
FinSubProceso

SubProceso ReportarNovedad(nombre, novedad, fecha, celular)
	Escribir "Sr(a). ", nombre, " recibimos el motivo de su solicitud: ", novedad, ". Lamentamos los inconvenientes con el producto comprado el día ", fecha, ", lo más pronto posible nos estaremos comunicando con usted al número de contacto ", celular, ", para darle una respuesta a su solicitud.";
FinSubProceso

Proceso DrogueriaMiSalud
	Definir nombre, fecha, direccion,novedad Como Caracter;
	Definir celular, opcion, cc Como Entero;
	
	Escribir "¡BIENVENIDO A LA DROGUERÍA MI SALUD!";
	Escribir "Estamos ubicados en la localidad de Suba";
	Escribir "¿Cuál es tu nombre?";
	Leer nombre;
	Limpiar Pantalla;
	Escribir "Bienvenido(a) ", nombre,", es un gusto atenderte.";
	Escribir "Elige una opción:";
	Escribir "1. Comprar productos.";
	Escribir "2. Consultar precios.";
	Escribir "3. Devolución de producto.";
	Escribir "4. Salir del sistema";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			Escribir "Escribe tu nombre completo:";
			Leer nombre;
			Escribir "Número de cédula";
			Leer cc;
			Escribir "Número de contacto:";
			Leer celular;
			Escribir "Fecha de compra:";
			Leer fecha;
			Escribir "¿Qué tipo de producto desea comprar?";
			Escribir "1. Medicamentos.";
			Escribir "2. Dermocosméticos.";
			Escribir "3. Nutrición.";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "¿Qué medicamento desea comprar?";
					Escribir "1. Acetaminofén 500mg X 10 tabletas";
					Escribir "2. Dolex 500mg X 24";
					Escribir "3. Dolorsin 400mg Caja X 12";
					Escribir "4. Buscapina X 6 tabletas";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Acetaminofén 500mg X 10 tabletas ha sido exitosa";
							Escribir "TOTAL: $2.500";
						2:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Dolex 500mg X 24 ha sido exitosa";
							Escribir "TOTAL: $29.000";
						3:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Dolorsin 400mg Caja X 12 ha sido exitosa";
							Escribir "TOTAL: $16.000";
						4:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Buscapina X 6 tabletas ha sido exitosa";
							Escribir "TOTAL: $11.000";
						De Otro Modo:
							Escribir "Opción inválida.";
					FinSegun
				2:
					Escribir "¿Qué producto dermocosmético desea comprar?";
					Escribir "1. Protector solar 50 FPS X 50ml";
					Escribir "2. Gel limpiador facial X 400ml";
					Escribir "3. Tratamiento antiarrugas X 15ml";
					Escribir "4. Crema hidratante x 50ml";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Protector solar 50 FPS X 50ml ha sido exitosa";
							Escribir "TOTAL: $60.000";
						2:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Gel limpiador facial X 400ml ha sido exitosa";
							Escribir "TOTAL: $108.000";
						3:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Tratamiento antiarrugas X 15ml ha sido exitosa";
							Escribir "TOTAL: $73.000";
						4:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Crema hidratante x 50ml ha sido exitosa";
							Escribir "TOTAL: $31.000";
						De Otro Modo:
							Escribir "Opción inválida.";
					FinSegun
				3:
					Escribir "¿Qué producto de nutrición desea comprar?";
					Escribir "1. Ensure Probióticos polvo tarro X 900gr";
					Escribir "2. Glucerna 1.5 Kcal Múltiples componentes frasco X 1000ml";
					Escribir "3. Ensoy niños Defense Lata X 400gr";
					Escribir "4. Defense cápsula caja X 60";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Ensure Probióticos polvo tarro X 900gr ha sido exitosa";
							Escribir "TOTAL: $120.000";
						2:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Glucerna 1.5 Kcal Múltiples componentes frasco X 1000ml ha sido exitosa";
							Escribir "TOTAL: $75.000";
						3:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Ensoy niños Defense Lata X 400gr ha sido exitosa";
							Escribir "TOTAL: $39.000";
						4:
							FacturadeVenta(nombre, cc, celular, fecha);
							Escribir "La compra de Defense cápsula caja X 60 ha sido exitosa";
							Escribir "TOTAL: $31.000";
						De Otro Modo:
							Escribir "Opción inválida."	;
					FinSegun
			FinSegun
		2:
			Escribir "¿De qué tipo de producto desea consultar el precio?";
			Escribir "1. Medicamentos.";
			Escribir "2. Dermocosméticos.";
			Escribir "3. Nutrición.";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "¿Qué medicamento desea consultar?";
					Escribir "1. Acetaminofén 500mg X 10 tabletas";
					Escribir "2. Dolex 500mg X 24";
					Escribir "3. Dolorsin 400mg Caja X 12";
					Escribir "4. Buscapina X 6 tabletas";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							ConsultaMedicamentos(opcion);
						2:
							ConsultaMedicamentos(opcion);
						3:
							ConsultaMedicamentos(opcion);
						4:
							ConsultaMedicamentos(opcion);
						De Otro Modo:
							Escribir "Opción inválida.";
					FinSegun
				2:
					Escribir "¿Qué producto dermocosmético desea consultar?";
					Escribir "1. Protector solar 50 FPS X 50ml";
					Escribir "2. Gel limpiador facial X 400ml";
					Escribir "3. Tratamiento antiarrugas X 15ml";
					Escribir "4. Crema hidratante x 50ml";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							ConsultaDermocosmeticos(opcion);
						2:
							ConsultaDermocosmeticos(opcion);
						3:
							ConsultaDermocosmeticos(opcion);
						4:
							ConsultaDermocosmeticos(opcion);
						De Otro Modo:
							Escribir "Opción inválida.";
					FinSegun
				3:
					Escribir "¿Qué producto de nutrición desea consultar?";
					Escribir "1. Ensure Probióticos polvo tarro X 900gr";
					Escribir "2. Glucerna 1.5 Kcal Múltiples componentes frasco X 1000ml";
					Escribir "3. Ensoy niños Defense Lata X 400gr";
					Escribir "4. Defense cápsula caja X 60";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							ConsultaNutricion(opcion);
						2:
							ConsultaNutricion(opcion);
						3:
							ConsultaNutricion(opcion);
						4:
							ConsultaNutricion(opcion);
						De Otro Modo:
							Escribir "Opción inválida.";
					FinSegun
			FinSegun
		3:
			Escribir "¿Cuál es tu nombre?";
			Leer nombre;
			Escribir "¿Cuál es tu número de contacto?";
			Leer celular;
			Escribir "¿Cuál fue la fecha de compra del producto?";
			Leer fecha;
			Escribir "¿De qué tipo de producto desea hacer devolución?";
			Escribir "1. Medicamentos.";
			Escribir "2. Dermocosméticos.";
			Escribir "3. Nutrición.";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "¿Qué medicamento desea devolver?";
					Escribir "1. Acetaminofén 500mg X 10 tabletas";
					Escribir "2. Dolex 500mg X 24";
					Escribir "3. Dolorsin 400mg Caja X 12";
					Escribir "4. Buscapina X 6 tabletas";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Acetaminofén 500mg X 10 tabletas:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						2:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Dolex 500mg X 24:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						3:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Dolorsin 400mg Caja X 12:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						4:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Buscapina X 6 tabletas:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						De Otro Modo:
							Escribir "Opción inválida.";
					FinSegun
				2:
					Escribir "¿Qué producto dermocosmético desea devolver?";
					Escribir "1. Protector solar 50 FPS X 50ml";
					Escribir "2. Gel limpiador facial X 400ml";
					Escribir "3. Tratamiento antiarrugas X 15ml";
					Escribir "4. Crema hidratante x 50ml";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Protector solar 50 FPS X 50ml:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						2:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Gel limpiador facial X 400ml:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						3:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Tratamiento antiarrugas X 15ml";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						4:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Crema hidratante x 50ml:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						De Otro Modo:
							Escribir "Opción inválida.";
					FinSegun
				3:
					Escribir "¿Qué producto de nutrición desea devolver?";
					Escribir "1. Ensure Probióticos polvo tarro X 900gr";
					Escribir "2. Glucerna 1.5 Kcal Múltiples componentes frasco X 1000ml";
					Escribir "3. Ensoy niños Defense Lata X 400gr";
					Escribir "4. Defense cápsula caja X 60";
					Leer opcion;
					
					Segun opcion Hacer
						1:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Ensure Probióticos polvo tarro X 900gr:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						2:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Glucerna 1.5 Kcal Múltiples componentes frasco X 1000ml:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						3:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Ensoy niños Defense Lata X 400gr";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						4:
							Escribir "Cuéntanos el motivo por el cual deseas hacer devolución de el producto Defense cápsula caja X 60:";
							Leer novedad;
							ReportarNovedad(nombre, novedad, fecha, celular);
						De Otro Modo:
							Escribir "Opción inválida.";
					FinSegun
			FinSegun
		4:
			Escribir "Hasta luego.";
	FinSegun
FinProceso