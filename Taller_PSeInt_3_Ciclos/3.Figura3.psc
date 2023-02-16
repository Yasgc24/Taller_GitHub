Proceso Figura3

	Definir contador, espacios, i, asteriscos, lineas, n, m Como Entero;
	contador <- 1;
	espacios <- 14;
	i <- 0;
	asteriscos <- 1;
	lineas <- 0;
	n <- 1;
	m <- 0;
	
	Repetir
		
		Repetir
			Escribir " " Sin Saltar;
			contador <- contador + 1;
		Hasta Que contador = espacios
		
		Repetir
			Escribir "*" Sin Saltar;
			i <- i + 1;
		Hasta Que i = asteriscos 
		
		Escribir "";
		espacios <- espacios - 1;
		asteriscos <- asteriscos + 2;
		i <- 0;
		contador <- 1;
		lineas <- lineas + 1;

	Hasta Que lineas = 11
	
	Repetir
		
		Repetir
			Escribir " " Sin Saltar;
			n <- n + 1;
		Hasta Que n = 13

		Escribir "***";
		m <- m + 1;
		n <- 1;

	Hasta Que m = 2

	i <- 0;
	contador <- 0;
	n <- 0;
	espacios <- 11;
	asteriscos <- 5;
	m <- 0;
	
	Repetir
		
		Repetir
			Escribir " " Sin Saltar;
			n <- n + 1;
		Hasta Que n = espacios

		Repetir
			Escribir "*" Sin Saltar;
			contador <- contador + 1;
		Hasta Que contador = asteriscos

		Escribir "";
		m <- m + 1;
		n <- 0;
		contador <- 0;
		asteriscos <- asteriscos + 2;
		espacios <- espacios - 1;

	Hasta Que m = 2
	
FinProceso