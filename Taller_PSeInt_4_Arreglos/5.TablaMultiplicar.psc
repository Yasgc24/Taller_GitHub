Proceso Cinco
	Definir matriz, fila, columna, colum1, fila1, opcion Como Entero;
	Definir seleccion Como Logico;
	seleccion <- Verdadero;

	Dimension matriz[10, 10];
	
	Para fila1 <- 0 Hasta 9 con paso 1 Hacer
        colum1 <- fila1;
        Escribir  "       ", colum1 Sin Saltar;
    FinPara
    Escribir " ";
	
	Para fila <- 1 Hasta 10 Con Paso 1 Hacer
		Para columna <- 1 Hasta 10 Con Paso 1 Hacer
			Si columna = 1 Entonces
				Escribir fila - 1, "   ", Sin Saltar;
			FinSi
			Si fila = 10 Entonces
				Escribir columna, " X ", fila, "| " Sin Saltar;
			SiNo
				Escribir columna, " X ", fila, " 	| " Sin Saltar;
			FinSi
		FinPara
		Escribir "";
	FinPara
	
	Para fila <- 0 Hasta 9 Con Paso 1 Hacer
		Para columna <- 0 Hasta 9 Con Paso 1 Hacer
			matriz[fila, columna] <- (fila + 1) * (columna + 1);
		FinPara
	FinPara
	
	Mientras seleccion = Verdadero Hacer
		Escribir "¿Qué desea hacer?";
		Escribir "1. Ver el resultado.";
		Escribir "2. Salir del sistema.";
		Leer opcion;
		Segun opcion Hacer
			1:
				Escribir "Número de la fila:";
				Leer fila;
				Escribir "Número de la columna:";
				Leer columna;
				Escribir "El resultado es: ", matriz[fila, columna];
			2:
				seleccion <- Falso;
		FinSegun
	
	FinMientras

FinProceso