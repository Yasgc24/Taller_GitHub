SubProceso FacturaVenta(opcion, nombrecliente Por Referencia, fecha Por Referencia, hora Por Referencia)
	Definir personaje Como Caracter;
	Si opcion = 3 Entonces
		Escribir "¿Qué personaje quiere para su torta?";
		Leer personaje;
		Escribir "***  FACTURA DE VENTA ***";
		Escribir "Cliente: ", nombrecliente;
		Escribir "Fecha: ", fecha, "  Hora: ", hora;
	SiNo
		Escribir "***  FACTURA DE VENTA ***";
		Escribir "Cliente: ", nombrecliente;
		Escribir "Fecha: ", fecha, "  Hora: ", hora;
	FinSi
FinSubProceso

SubProceso DatosPedido(nombrecliente Por Referencia, fecha Por Referencia, hora Por Referencia, pago Por Referencia)
	Escribir "Registra el pedido";
	Escribir "Nombre del cliente:";
	Leer nombrecliente;
	Escribir "Fecha de entrega:";
	Leer fecha;
	Escribir "Hora de entrega:";
	Leer hora;
	Escribir "Estado del pago de el pedido, ¿Pago o Pendiente?";
	Leer pago;
FinSubProceso

SubProceso DatosCompra(nombrecliente Por Referencia, fecha Por Referencia, hora Por Referencia)
	Escribir "Nombre del cliente:";
	Leer nombrecliente;
	Escribir "Fecha:";
	Leer fecha;
	Escribir "Hora:";
	Leer hora;
FinSubProceso

Proceso PasteleriaFuncion
	Definir opcion Como Entero;
	Definir nombrecliente, fecha, hora, pago, personaje Como Caracter;
	
	Escribir "¡Bienvenido a Pastelería de Don Carlos!";
	Escribir "¿Qué desea hacer? Elige una opción:";
	Escribir "1. Registrar pedido.";
	Escribir "2. Registar venta.";
	Escribir "3. Salir de la aplicación.";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			DatosPedido(nombrecliente, fecha, hora, pago);
			Escribir "Elige una torta. Estas son las tortas disponibles:";
			Escribir "1. Torta de chocolate.";
			Escribir "2. Torta de Red Velvet.";
			Escribir "3. Torta de vainilla.";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "La torta de chocolate está disponible en las siguientes porciones:";
					Escribir "1. 6-8 porciones.";
					Escribir "2. 12-16 porciones.";
					Escribir "3. 20 porciones.";
					Leer  opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 6-8 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 6-8 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 6-8 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
						2:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 12-16 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 12-16 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 12-16 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
						3:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 20 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 20 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de chocolate, de 20 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
					FinSegun
				2:
					Escribir "La torta de red velvet está disponible en las siguientes porciones:";
					Escribir "1. 6-8 porciones.";
					Escribir "2. 12-16 porciones.";
					Escribir "3. 20 porciones.";
					Leer  opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 6-8 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 6-8 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 6-8 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
						2:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 12-16 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 12-16 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 12-16 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
						3:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 20 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 20 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de red velvet, de 20 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
					FinSegun
				3:
					Escribir "La torta de vainilla está disponible en las siguientes porciones:";
					Escribir "1. 6-8 porciones.";
					Escribir "2. 12-16 porciones.";
					Escribir "3. 20 porciones.";
					Leer  opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 6-8 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 6-8 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 6-8 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
						2:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 12-16 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 12-16 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 12-16 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
						3:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 20 porciones con decoración texturizado en 3D a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								2:
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 20 porciones con decoración Drip Cake a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
								3:
									Escribir "¿Qué personaje quiere para su torta?";
									Leer personaje;
									Escribir "Se ha registrado el pedido de la torta de vainilla, de 20 porciones con decoración diseño de personajes, con el personaje ", personaje, " a nombre de ", nombrecliente, " para el día ", fecha, " a la(s) ", hora, " y el estado de pago es: ", pago;
							FinSegun
					FinSegun
			FinSegun
		2:
			DatosCompra(nombrecliente, fecha, hora);
			Escribir "¿Qué producto va a vender?";
			Escribir "1. Torta de chocolate.";
			Escribir "2. Torta de Red Velvet.";
			Escribir "3. Torta de vainilla.";
			Leer opcion;
			Limpiar Pantalla;
			
			Segun opcion Hacer
				1:
					Escribir "La torta de chocolate está disponible en las siguientes porciones:";
					Escribir "1. 6-8 porciones.";
					Escribir "2. 12-16 porciones.";
					Escribir "3. 20 porciones.";
					Leer  opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 6-8 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $55.000";
									
								2:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 6-8 porciones con decoración drip cake";
									Escribir "TOTAL: $55.000";
								3:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 6-8 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $55.000";
							FinSegun
						2:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 12-16 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $77.000";
									
								2:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 12-16 porciones con decoración drip cake";
									Escribir "TOTAL: $77.000";
								3:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 12-16 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $77.000";
							FinSegun
						3:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 20 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $100.000";
									
								2:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 20 porciones con decoración drip cake";
									Escribir "TOTAL: $100.000";
								3:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de chocolate, de 20 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $100.000";
							FinSegun
					FinSegun
				2:
					Escribir "La torta de red velvet está disponible en las siguientes porciones:";
					Escribir "1. 6-8 porciones.";
					Escribir "2. 12-16 porciones.";
					Escribir "3. 20 porciones.";
					Leer  opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 6-8 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $55.000";
									
								2:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 6-8 porciones con decoración drip cake";
									Escribir "TOTAL: $55.000";
								3:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 6-8 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $55.000";
							FinSegun
						2:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 12-16 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $77.000";
									
								2:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 12-16 porciones con decoración drip cake";
									Escribir "TOTAL: $77.000";
								3:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 12-16 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $77.000";
							FinSegun
						3:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 20 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $100.000";
									
								2:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 20 porciones con decoración drip cake";
									Escribir "TOTAL: $100.000";
								3:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de red velvet, de 20 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $100.000";
							FinSegun
					FinSegun
				3:
					Escribir "La torta de vainilla está disponible en las siguientes porciones:";
					Escribir "1. 6-8 porciones.";
					Escribir "2. 12-16 porciones.";
					Escribir "3. 20 porciones.";
					Leer  opcion;
					Limpiar Pantalla;
					
					Segun opcion Hacer
						1:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 6-8 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $55.000";
									
								2:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 6-8 porciones con decoración drip cake";
									Escribir "TOTAL: $55.000";
								3:
									Escribir "El costo de esta torta es de $55.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 6-8 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $55.000";
							FinSegun
						2:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 12-16 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $77.000";
									
								2:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 12-16 porciones con decoración drip cake";
									Escribir "TOTAL: $77.000";
								3:
									Escribir "El costo de esta torta es de $77.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 12-16 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $77.000";
							FinSegun
						3:
							Escribir "¿Qué decoración desea?";
							Escribir "1. Torta con texturizado en 3D.";
							Escribir "2. Drip cake.";
							Escribir "3. Diseño de personajes.";
							Leer opcion;
							Limpiar Pantalla;
							
							Segun opcion Hacer
								1:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 20 porciones con decoración texturizado en 3D";
									Escribir "TOTAL: $100.000";
									
								2:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 20 porciones con decoración drip cake";
									Escribir "TOTAL: $100.000";
								3:
									Escribir "El costo de esta torta es de $100.000";
									FacturaVenta(opcion, nombrecliente, fecha, hora);
									Escribir "Torta de vainilla, de 20 porciones con diseño de personaje ", personaje;
									Escribir "TOTAL: $100.000";
							FinSegun
					FinSegun
			FinSegun
		3:
			Escribir "Salió de la aplicación.";
	FinSegun
FinProceso
