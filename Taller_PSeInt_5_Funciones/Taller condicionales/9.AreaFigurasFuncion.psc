SubProceso AreaRect()
	Definir arearectangulo, base, altura Como Real;
	Escribir "Vamos a calcular cuál es el área de un rectángulo.";
	Escribir "Escriba el valor de la base del rectángulo:";
	Leer base;
	Escribir "Escriba el valor de la altura del rectángulo:";
	Leer altura;
	Limpiar Pantalla;
	
	arearectangulo <- base * altura;
	Escribir "El área del rectángulo es ", arearectangulo;
FinSubProceso

SubProceso AreaTri()
	Definir areatriangulo, base, altura Como Real;
	Escribir "Vamos a calcular cuál es el área de un triángulo.";
	Escribir "Escriba el valor de la base del triángulo:";
	Leer base;
	Escribir "Escriba el valor de la altura del triángulo:";
	Leer altura;
	Limpiar Pantalla;
	
	areatriangulo <- base * altura / 2;
	Escribir "El área del triángulo es ", areatriangulo;
FinSubProceso

SubProceso AreaTrap()
	Definir base, basemayor, altura, areatrapecio como Real;
	Escribir "Vamos a calcular cuál es el área de un trapecio.";
	Escribir "Escriba el valor de la base mayor del trapecio:";
	Leer basemayor;
	Escribir "Escriba el valor de la base menor del trapecio:";
	Leer base;
	Escribir "Escriba el valor de la altura del trapecio:";
	Leer altura;
	Limpiar Pantalla;
	
	areatrapecio <- (basemayor + base) * altura / 2;
	Escribir "El área del trapecio es ", areatrapecio;
FinSubProceso

Proceso AreaFiguras
	Definir basemayor, base, altura, opcion, areatriangulo, arearectangulo, areatrapecio Como Real;
	
	Escribir "¡Calculemos el área de algunas figuras geométricas!";
	Escribir "¿De qué figura geométrica deseas conocer el área?";
	Escribir "1. Rectángulo.";
	Escribir "2. Triángulo.";
	Escribir "3. Trapecio.";
	Leer opcion;
	Limpiar Pantalla;
	
	Segun opcion Hacer
		1:
			AreaRect();
		2:
			AreaTri();
		3:
			AreaTrap();
	FinSegun
FinProceso