SubProceso respuesta <- menordeedad(edad)
	Definir respuesta Como Caracter;
	Si edad < 18 Entonces
		respuesta <- "Usted a�n es un ni�o(a).";
	FinSi
FinSubProceso

Proceso miFuncion
	Definir edad Como Entero;
	Escribir "�Cu�l es su edad?";
	Leer edad;
	Escribir menordeedad(edad);
FinProceso
	