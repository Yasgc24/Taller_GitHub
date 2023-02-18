SubProceso TabladeMultiplicar()
	Definir fila, columna, colum1, fila1 Como Entero;
	
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
FinSubProceso

SubProceso Multiplicacion(matriz)
	Definir fila, columna Como Entero;
	Para fila <- 0 Hasta 9 Con Paso 1 Hacer
		Para columna <- 0 Hasta 9 Con Paso 1 Hacer
			matriz[fila, columna] <- (fila + 1) * (columna + 1);
		FinPara
	FinPara
FinSubProceso

SubProceso Resultado(opcion, matriz)
	Definir fila, columna Como Entero;
	Escribir "Número de la fila:";
	Leer fila;
	Escribir "Número de la columna:";
	Leer columna;
	Escribir "El resultado es: ", matriz[fila, columna];
FinSubProceso

Proceso TablaMultiplicarFuncion
	
	Definir opcion, matriz Como Entero;
	Dimension matriz[10, 10];
	Definir seleccion Como Logico;
	seleccion <- Verdadero;
	
	TabladeMultiplicar();
	Multiplicacion(matriz);
	
	Mientras seleccion = Verdadero Hacer
		Escribir "¿Qué desea hacer?";
		Escribir "1. Ver el resultado.";
		Escribir "2. Salir del sistema.";
		Leer opcion;
		Segun opcion Hacer
			1:
				Resultado(opcion, matriz);
			2:
				Escribir "Salió del sistema.";
				seleccion <- Falso;
		FinSegun
		
	FinMientras
FinProceso

