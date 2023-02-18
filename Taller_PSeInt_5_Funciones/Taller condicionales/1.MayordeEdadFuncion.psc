SubProceso respuesta <- mayordeedad(edad)
	Definir respuesta Como Caracter;
	Si edad >= 18 Entonces
		respuesta <- "Usted es mayor de edad.";
	FinSi
FinSubProceso

Proceso miFuncion
	Definir edad Como Entero;
	Escribir "¿Cuál es su edad?";
	Leer edad;
	Escribir mayordeedad(edad);
FinProceso
	