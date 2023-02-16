Proceso TablaMultiplicar
	
	Definir num, mul Como Entero;
	
	Escribir "Ingrese el número de la tabla de multiplicar que desea ver:";
	Leer mul;
	Limpiar Pantalla;
	
	Para num <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir num, " x ", mul, " = ", num * mul;
	FinPara
	
FinProceso