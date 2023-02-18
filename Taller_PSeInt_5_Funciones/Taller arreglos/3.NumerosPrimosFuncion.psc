SubProceso NumerosPrimos(arreglo, index)
	Definir j, contador Como Entero;
	contador <- 0;

	Para index <- 1 Hasta 1000 Con Paso 1 Hacer
		Para j <- 1 Hasta index Con Paso 1 Hacer
			Si arreglo[index - 1] mod j = 0 Entonces
				contador <- contador + 1;
			FinSi
		FinPara
		Si contador = 2 Entonces
			Escribir arreglo[index - 1], " es primo";
		FinSi
		contador <- 0;
	FinPara
	
FinSubProceso

Proceso NumerosPrimosFuncion
	Definir arreglo, index Como Entero;
	Dimension arreglo[1000];
	
	Para index <- 0 Hasta 999 Con Paso 1 Hacer
		arreglo[index] <- index;
	FinPara
	
	NumerosPrimos(arreglo, index);
FinProceso
	