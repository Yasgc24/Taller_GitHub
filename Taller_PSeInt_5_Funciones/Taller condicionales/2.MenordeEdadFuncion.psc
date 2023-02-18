SubProceso respuesta <- menordeedad(edad)
	Definir respuesta Como Caracter;
	Si edad < 18 Entonces
		respuesta <- "Usted aún es un niño(a).";
	FinSi
FinSubProceso

Proceso miFuncion
	Definir edad Como Entero;
	Escribir "¿Cuál es su edad?";
	Leer edad;
	Escribir menordeedad(edad);
FinProceso
	