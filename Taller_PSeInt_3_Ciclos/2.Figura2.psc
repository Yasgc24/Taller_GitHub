Proceso Figura2
	
	Definir a, b, contador, espacios Como Entero;
	a <-  1;
	b <- 1;
	contador <- 0;
	espacios <- 9;
	
	Mientras b < 11 Hacer
		
		Mientras contador <= espacios Hacer
			Escribir " " Sin Saltar;
			contador <- contador + 1;
		FinMientras

		espacios <- espacios - 1;
		contador <- 0;
		
		Mientras a <= b Hacer
			Escribir "*" Sin Saltar;
			a <- a + 1;
		FinMientras

		a <- 1;
		Escribir "";
		b <- b + 1;

	FinMientras
	
FinProceso