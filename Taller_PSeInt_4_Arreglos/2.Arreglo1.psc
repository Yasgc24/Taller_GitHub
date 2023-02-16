Proceso Arreglo1
	Definir arreglo, indice, contador, contador1 Como Entero;
	Dimension arreglo[20];

	Para indice <- 0 Hasta 19 Con Paso 1 Hacer
		arreglo[indice] <- azar(100);
	FinPara
	
	contador <- 0;
	arreglo[contador] <- 1;
	Escribir "Numeros pares = " Sin Saltar;
	Mientras contador < 20 Hacer
		Si arreglo[contador] mod 2 = 0 Entonces
			Escribir arreglo[contador], ", " Sin Saltar;
		FinSi
		contador <- contador + 1;
	FinMientras
	Escribir " ";
	
	contador1 <- 0;
	arreglo[contador1] <- 1;
	Escribir "Numeros impares = " Sin Saltar;
	Mientras contador1 < 20 Hacer
		Si arreglo[contador1] mod 2 <> 0 Entonces
			Escribir arreglo[contador1], ", " Sin Saltar;
		FinSi
		contador1 <- contador1 + 1;
	FinMientras
	Escribir " ";

FinProceso
