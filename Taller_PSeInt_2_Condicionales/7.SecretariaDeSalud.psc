Proceso SecretariaDeSalud
	Definir nombre Como Caracter;
	Definir edad Como Entero;
	Definir peso, estatura, imc Como Real;
	
	Escribir "Bienvenidos a la Scretaría de Salud Municipal";
	Escribir "Vamos a calcular su IMC para determinar en qué rango se encuentra.";
	Escribir "¿Cuál es tu nombre completo?";
	Leer nombre;
	Escribir "¿Cuál es tu peso en kilogramos?";
	Leer peso;
	Escribir "¿Cuál es tu estatura en metros?";
	Leer estatura;
	
	imc <- peso / (estatura * estatura);
	
	si imc < 18.5 Entonces
		Escribir "Sr(a). ", nombre, ", su IMC es ", imc, ". Usted se encuentra en el rango de bajo peso.";
	FinSi
	si 18.5 <= imc y imc <= 24.9 Entonces
		Escribir "Sr(a). ", nombre, ", su IMC es ", imc, ". Usted se encuentra en el rango de peso normal.";
	FinSi
	si 25.0 <= imc o imc <= 29.9 Entonces
		Escribir "Sr(a). ", nombre, ", su IMC es ", imc, ". Usted se encuentra en el rango de sobrepeso.";
	FinSi
	si imc >= 30.0 Entonces
		Escribir "Sr(a). ", nombre, ", su IMC es ", imc, ". Usted se encuentra en el rango de obesidad";
	FinSi

FinProceso
