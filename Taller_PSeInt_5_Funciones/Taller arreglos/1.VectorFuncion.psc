SubProceso Vector1()
	Definir vector, indice Como Entero;
	Dimension vector[5];
	
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "Ingrese 1 n�mero:"; // Solicita al usuario 5 veces que ingrese un n�mero
		Leer vector[indice];
	FinPara
	
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "[", indice, "] = ", vector[indice]; // Muestra en pantalla las 5 posiciones y el valor ingresado en cada una de ellas
	FinPara
	
FinSubProceso

Proceso VectorFuncion
	Vector1();
FinProceso
