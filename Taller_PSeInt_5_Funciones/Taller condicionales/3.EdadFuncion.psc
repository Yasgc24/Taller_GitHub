SubProceso mayoromenor (nombre, apellidos, edad)
	Si edad >= 18 Entonces
		Escribir nombre, " ", apellidos, " usted es mayor de edad, por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir nombre, " ", apellidos, " usted es menor de edad, por lo tanto, no puede entrar a la fiesta, por favor devu�lvase a su casa.";
	FinSi
FinSubProceso

Proceso miFuncion
	Definir nombre, apellidos Como Caracter;
	Definir edad Como Entero;
	Escribir "�Cu�l es su nombre?";
	Leer nombre;
	Escribir "�Cu�les son sus apellidos?";
	Leer apellidos;
	Escribir "�Cu�l es su edad?";
	Leer edad;
	mayoromenor(nombre, apellidos, edad);
FinProceso
	