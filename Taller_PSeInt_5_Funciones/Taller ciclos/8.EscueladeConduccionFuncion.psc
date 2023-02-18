SubProceso RegistrarCliente(curso1 Por Referencia, curso2 Por Referencia, curso3 Por Referencia, curso4 Por Referencia, curso5 Por Referencia, curso6 Por Referencia, curso7 Por Referencia, curso8 Por Referencia, nombre1 Por Referencia, fecha_ingreso1 Por Referencia, nombre2 Por Referencia, fecha_ingreso2 Por Referencia, nombre3 Por Referencia, fecha_ingreso3 Por Referencia, nombre4 Por Referencia, fecha_ingreso4 Por Referencia, nombre5 Por Referencia, fecha_ingreso5 Por Referencia, nombre6 Por Referencia, fecha_ingreso6 Por Referencia, nombre7 Por Referencia, fecha_ingreso7 Por Referencia, nombre8 Por Referencia, fecha_ingreso8 Por Referencia, numero_usuarios Por Referencia, curso_automovil Por Referencia, curso_moto Por Referencia, aprobado1 Por Referencia, aprobado2 Por Referencia, aprobado3 Por Referencia, aprobado4 Por Referencia, aprobado5 Por Referencia, aprobado6 Por Referencia, aprobado7 Por Referencia, aprobado8 Por Referencia, usuario1 Por Referencia, usuario2 Por Referencia, usuario3 Por Referencia, usuario4 Por Referencia, usuario5 Por Referencia, usuario6 Por Referencia, usuario7 Por Referencia, usuario8 Por Referencia)
	Si usuario1 = Falso Entonces
		Escribir "Nombre del usuario:";
		Leer nombre1;
		Escribir "Fecha de ingreso:";
		Leer fecha_ingreso1;
		Escribir "¿Aprobó el curso? Escriba Verdadero o Falso.";
		Leer aprobado1;
		Escribir "Curso de conducción que realizó: Automovil o Moto.";
		Leer curso1;
		Si curso1 = "Automovil" Entonces
			curso_automovil <- curso_automovil + 1;
		SiNo
			curso_moto <- curso_moto + 1;
		FinSi
		usuario1 <- Verdadero;
		numero_usuarios <- numero_usuarios + 1;
		Escribir "Usuario registrado.";
		
	SiNo
		Si usuario2 = Falso Entonces
			Escribir "Nombre del usuario:";
			Leer nombre2;
			Escribir "Fecha de ingreso:";
			Leer fecha_ingreso2;
			Escribir "¿Aprobó el curso? Escriba Verdadero o Falso.";
			Leer aprobado2;
			Escribir "Curso de conducción que realizó: Automovil o Moto.";
			Leer curso2;
			Si curso2 = "Automovil" Entonces
				curso_automovil <- curso_automovil + 1;
			SiNo
				curso_moto <- curso_moto + 1;
			FinSi
			usuario2 <- Verdadero;
			numero_usuarios <- numero_usuarios + 1;
			Escribir "Usuario registrado.";
		SiNo
			Si usuario3 = Falso Entonces
				Escribir "Nombre del usuario:";
				Leer nombre3;
				Escribir "Fecha de ingreso:";
				Leer fecha_ingreso3;
				Escribir "¿Aprobó el curso? Escriba Verdadero o Falso.";
				Leer aprobado3;
				Escribir "Curso de conducción que realizó: Automovil o Moto.";
				Leer curso3;
				Si curso3 = "Automovil" Entonces
					curso_automovil <- curso_automovil + 1;
				SiNo
					curso_moto <- curso_moto + 1;
				FinSi
				usuario3 <- Verdadero;
				numero_usuarios <- numero_usuarios + 1;
				Escribir "Usuario registrado.";
			SiNo
				Si usuario4 = Falso Entonces
					Escribir "Nombre del usuario:";
					Leer nombre4;
					Escribir "Fecha de ingreso:";
					Leer fecha_ingreso4;
					Escribir "¿Aprobó el curso? Escriba Verdadero o Falso.";
					Leer aprobado4;
					Escribir "Curso de conducción que realizó: Automovil o Moto.";
					Leer curso4;
					Si curso4 = "Automovil" Entonces
						curso_automovil <- curso_automovil + 1;
					SiNo
						curso_moto <- curso_moto + 1;
					FinSi
					usuario4 <- Verdadero;
					numero_usuarios <- numero_usuarios + 1;
					Escribir "Usuario registrado.";
				SiNo
					Si usuario5 = Falso Entonces
						Escribir "Nombre del usuario:";
						Leer nombre5;
						Escribir "Fecha deingreso:";
						Leer fecha_ingreso5;
						Escribir "¿Aprobó el curso? Escriba Verdadero o Falso.";
						Leer aprobado5;
						Escribir "Curso de conducción que realizó: Automovil o Moto.";
						Leer curso5;
						Si curso5 = "Automovil" Entonces
							curso_automovil <- curso_automovil + 1;
						SiNo
							curso_moto <- curso_moto + 1;
						FinSi
						usuario5 <- Verdadero;
						numero_usuarios <- numero_usuarios + 1;
						Escribir "Usuario registrado.";
					SiNo
						Si usuario6 = Falso Entonces
							Escribir "Nombre del usuario:";
							Leer nombre6;
							Escribir "Fecha de ingreso:";
							Leer fecha_ingreso6;
							Escribir "¿Aprobó el curso? Escriba Verdadero o Falso.";
							Leer aprobado6;
							Escribir "Curso de conducción que realizó: Automovil o Moto.";
							Leer curso6;
							Si curso6 = "Automovil" Entonces
								curso_automovil <- curso_automovil + 1;
							SiNo
								curso_moto <- curso_moto + 1;
							FinSi
							usuario6 <- Verdadero;
							numero_usuarios <- numero_usuarios + 1;
							Escribir "Usuario registrado.";
						SiNo
							Si usuario7 = Falso Entonces
								Escribir "Nombre del usuario:";
								Leer nombre7;
								Escribir "Fecha de ingreso:";
								Leer fecha_ingreso7;
								Escribir "¿Aprobó el curso? Escriba Verdadero o Falso.";
								Leer aprobado7;
								Escribir "Curso de conducción que realizó: Automovil o Moto.";
								Leer curso7;
								Si curso7 = "Automovil" Entonces
									curso_automovil <- curso_automovil + 1;
								SiNo
									curso_moto <- curso_moto + 1;
								FinSi
								usuario7 <- Verdadero;
								numero_usuarios <- numero_usuarios + 1;
								Escribir "Usuario registrado.";
							SiNo
								Si usuario8 = Falso Entonces
									Escribir "Nombre del usuario:";
									Leer nombre8;
									Escribir "Fecha de ingreso:";
									Leer fecha_ingreso8;
									Escribir "¿Aprobó el curso? Escriba Verdadero o Falso.";
									Leer aprobado8;
									Escribir "Curso de conducción que realizó: Automovil o Moto.";
									Leer curso8;
									Si curso8 = "Automovil" Entonces
										curso_automovil <- curso_automovil + 1;
									SiNo
										curso_moto <- curso_moto + 1;
									FinSi
									usuario8 <- Verdadero;
									numero_usuarios <- numero_usuarios + 1;
									Escribir "Usuario registrado.";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si numero_usuarios == 8 Entonces
			Escribir "Hay ", numero_usuarios, " registrados. No es posible registrar más usuarios.";
			Escribir "-----------------------------------";
			Escribir "*****  EL SISTEMA ESTÁ LLENO  *****";
			Escribir "-----------------------------------";
		FinSi
		
	FinSi
	Escribir "Hay ", numero_usuarios, " usuario(s) registrado(s) en el sistema.";
FinSubProceso

SubProceso Cursos(numero_usuarios, usuario1, curso1, nombre1, usuario2, curso2, nombre2, usuario3, curso3, nombre3, usuario4, curso4, nombre4, usuario5, curso5, nombre5, usuario6, curso6, nombre6, usuario7, curso7, nombre7, usuario8, curso8, nombre8, curso_automovil, curso_moto)
	Mientras numero_usuarios == 8 Hacer
		Escribir "Cursos y número de usuarios que se encuentran realizándolos:";
		Si usuario1 = Verdadero Entonces
			Escribir "El usuario ", nombre1, ", se encuentra haciendo el curso de conducción de ", curso1;
		FinSi
		Si usuario2 = Verdadero Entonces
			Escribir "El usuario ", nombre2, ", se encuentra haciendo el curso de conducción de ", curso2;
		FinSi
		Si usuario3 = Verdadero Entonces
			Escribir "El usuario ", nombre3, ", se encuentra haciendo el curso de conducción de ", curso3;
		FinSi
		Si usuario4 = Verdadero Entonces
			Escribir "El usuario ", nombre4, ", se encuentra haciendo el curso de conducción de ", curso4;
		FinSi
		Si usuario5 = Verdadero Entonces
			Escribir "El usuario ", nombre5, ", se encuentra haciendo el curso de conducción de ", curso5;
		FinSi
		Si usuario6 = Verdadero Entonces
			Escribir "El usuario ", nombre6, ", se encuentra haciendo el curso de conducción de ", curso6;
		FinSi
		Si usuario7 = Verdadero Entonces
			Escribir "El usuario ", nombre7, ", se encuentra haciendo el curso de conducción de ", curso7;
		FinSi
		Si usuario8 = Verdadero Entonces
			Escribir "El usuario ", nombre8, ", se encuentra haciendo el curso de conducción de ", curso8;
		FinSi
	FinMientras
	Escribir "*** CURSO DE CONDUCCIÓN DE AUTOMOVIL";
	Escribir "Hay ", curso_automovil, " usuario(s) realizando este curso.";
	Escribir "*** CURSO DE CONDUCCIÓN DE MOTO";
	Escribir "Hay ", curso_moto, " usuario(s) realizando este curso.";
FinSubProceso

SubProceso UsuariosAprobados(nombre1 Por Referencia, fecha_ingreso1 Por Referencia, nombre2 Por Referencia, fecha_ingreso2 Por Referencia, nombre3 Por Referencia, fecha_ingreso3 Por Referencia, nombre4 Por Referencia, fecha_ingreso4 Por Referencia, nombre5 Por Referencia, fecha_ingreso5 Por Referencia, nombre6 Por Referencia, fecha_ingreso6 Por Referencia, nombre7 Por Referencia, fecha_ingreso7 Por Referencia, nombre8 Por Referencia, fecha_ingreso8 Por Referencia, numero_usuarios Por Referencia, curso_automovil Por Referencia, curso_moto Por Referencia, aprobado1 Por Referencia, aprobado2 Por Referencia, aprobado3 Por Referencia, aprobado4 Por Referencia, aprobado5 Por Referencia, aprobado6 Por Referencia, aprobado7 Por Referencia, aprobado8 Por Referencia, usuario1 Por Referencia, usuario2 Por Referencia, usuario3 Por Referencia, usuario4 Por Referencia, usuario5 Por Referencia, usuario6 Por Referencia, usuario7 Por Referencia, usuario8 Por Referencia)
	Escribir "Acá podrá ver los resultados de los usuarios que aprobaron y los que no aprobaron el curso.";
	Si usuario1 = Verdadero Entonces
		Si aprobado1 = Verdadero Entonces
			Escribir "* El usuario ", nombre1, ", que ingresó el día ", fecha_ingreso1,  ", aprobó el curso. Puede recibir su licencia de conducción.";
		SiNo
			Escribir "* El usuario ", nombre1, ", que ingresó el día ", fecha_ingreso1,  ", no aprobó el curso. No puede recibir su licencia de conducción.";
		FinSi
	FinSi
	Si usuario2 = Verdadero Entonces
		Si aprobado2 = Verdadero Entonces
			Escribir "* El usuario ", nombre2, ", que ingresó el día ", fecha_ingreso2,  ", aprobó el curso. Puede recibir su licencia de conducción.";
		SiNo
			Escribir "* El usuario ", nombre2, ", que ingresó el día ", fecha_ingreso2,  ", no aprobó el curso. No puede recibir su licencia de conducción.";
		FinSi	
	FinSi
	Si usuario3 = Verdadero Entonces
		Si aprobado3 = Verdadero Entonces
			Escribir "* El usuario ", nombre3, ", que ingresó el día ", fecha_ingreso3,  ", aprobó el curso. Puede recibir su licencia de conducción.";
		SiNo
			Escribir "* El usuario ", nombre3, ", que ingresó el día ", fecha_ingreso3,  ", no aprobó el curso. No puede recibir su licencia de conducción.";
		FinSi
	FinSi
	Si usuario4 = Verdadero Entonces
		Si aprobado4 = Verdadero Entonces
			Escribir "* El usuario ", nombre4, ", que ingresó el día ", fecha_ingreso4,  ", aprobó el curso. Puede recibir su licencia de conducción.";
		SiNo
			Escribir "* El usuario ", nombre4, ", que ingresó el día ", fecha_ingreso4,  ", no aprobó el curso. No puede recibir su licencia de conducción.";
		FinSi
	FinSi
	Si usuario5 = Verdadero Entonces
		Si aprobado5 = Verdadero Entonces
			Escribir "* El usuario ", nombre5, ", que ingresó el día ", fecha_ingreso5,  ", aprobó el curso. Puede recibir su licencia de conducción.";
		SiNo
			Escribir "* El usuario ", nombre5, ", que ingresó el día ", fecha_ingreso5,  ", no aprobó el curso. No puede recibir su licencia de conducción.";
		FinSi
	FinSi
	Si usuario6 = Verdadero Entonces
		Si aprobado6 = Verdadero Entonces
			Escribir "* El usuario ", nombre6, ", que ingresó el día ", fecha_ingreso6, ", aprobó el curso. Puede recibir su licencia de conducción.";
		SiNo
			Escribir "* El usuario ", nombre6, ", que ingresó el día ", fecha_ingreso6, ", no aprobó el curso. No puede recibir su licencia de conducción.";
		FinSi
	FinSi
	Si usuario7 = Verdadero Entonces
		Si aprobado7 = Verdadero Entonces
			Escribir "* El usuario ", nombre7, ", que ingresó el día ", fecha_ingreso7, ", aprobó el curso. Puede recibir su licencia de conducción.";
		SiNo
			Escribir "* El usuario ", nombre7, ", que ingresó el día ", fecha_ingreso7, ", no aprobó el curso. No puede recibir su licencia de conducción.";
		FinSi
	FinSi
	Si usuario8 = Verdadero Entonces
		Si aprobado8 = Verdadero Entonces
			Escribir "* El usuario ", nombre8, ", que ingresó el día ", fecha_ingreso8, ", aprobó el curso. Puede recibir su licencia de conducción.";
		SiNo
			Escribir "* El usuario ", nombre8, ", que ingresó el día ", fecha_ingreso8, ", no aprobó el curso. No puede recibir su licencia de conducción.";
		FinSi
	FinSi
FinSubProceso

Proceso EscueladeConduccionFuncion
	Definir curso1, curso2, curso3, curso4, curso5, curso6, curso7, curso8, nombre1, fecha_ingreso1, nombre2, fecha_ingreso2, nombre3, fecha_ingreso3, nombre4, fecha_ingreso4, nombre5, fecha_ingreso5, nombre6, fecha_ingreso6, nombre7, fecha_ingreso7, nombre8, fecha_ingreso8 Como Caracter;
	Definir opcion, numero_usuarios, curso_automovil, curso_moto Como Entero;
	Definir seleccion, aprobado1, aprobado2, aprobado3, aprobado4, aprobado5, aprobado6, aprobado7, aprobado8, usuario1, usuario2, usuario3, usuario4, usuario5, usuario6, usuario7, usuario8 Como Logico;
	seleccion <- Verdadero;
	numero_usuarios <- 0;
	curso_automovil <- 0;
	curso_moto <- 0;
	usuario1 <- Falso;
	usuario2 <- Falso;
	usuario3 <- Falso;
	usuario4 <- Falso;
	usuario5 <- Falso;
	usuario6 <- Falso;
	usuario7 <- Falso;
	usuario8 <- Falso;
	aprobado1 <- Falso;
	aprobado2 <- Falso;
	aprobado3 <- Falso;
	aprobado4 <- Falso;
	aprobado5 <- Falso;
	aprobado6 <- Falso;
	aprobado7 <- Falso;
	aprobado8 <- Falso;
	curso1 <- "";
	curso2 <- "";
	curso3 <- "";
	curso4 <- "";
	curso5 <- "";
	curso6 <- "";
	curso7 <- "";
	curso8 <- "";
	nombre1 <- "";
	fecha_ingreso1 <- "";
	nombre2 <- "";
	fecha_ingreso2 <- "";
	nombre3 <- "";
	fecha_ingreso3 <- "";
	nombre4 <- "";
	fecha_ingreso4 <- "";
	nombre5 <- "";
	fecha_ingreso5 <- "";
	nombre6 <- "";
	fecha_ingreso6 <- "";
	nombre7 <- "";
	fecha_ingreso7 <- "";
	nombre8 <- "";
	fecha_ingreso8 <- "";

	Mientras seleccion <> Falso Hacer
		Escribir "*** ESCUELA AUTOMOVILISTICA EL MAESTRO ***";
		Escribir "1. Registrar cliente.";
		Escribir "2. Cursos.";
		Escribir "3. Aprobados.";
		Escribir "4. Salir del sistema.";
		Leer opcion;
		Limpiar Pantalla;
		
		Segun opcion Hacer
			1:
				RegistrarCliente(curso1, curso2, curso3, curso4, curso5, curso6, curso7, curso8, nombre1, fecha_ingreso1, nombre2, fecha_ingreso2, nombre3, fecha_ingreso3, nombre4, fecha_ingreso4, nombre5, fecha_ingreso5, nombre6, fecha_ingreso6, nombre7, fecha_ingreso7, nombre8, fecha_ingreso8, numero_usuarios, curso_automovil, curso_moto, aprobado1, aprobado2, aprobado3 , aprobado4, aprobado5, aprobado6, aprobado7, aprobado8, usuario1, usuario2, usuario3, usuario4, usuario5, usuario6, usuario7, usuario8);
			2:
				Cursos(numero_usuarios, usuario1, curso1, nombre1, usuario2, curso2, nombre2, usuario3, curso3, nombre3, usuario4, curso4, nombre4, usuario5, curso5, nombre5, usuario6, curso6, nombre6, usuario7, curso7, nombre7, usuario8, curso8, nombre8, curso_automovil, curso_moto);
			3:
				UsuariosAprobados(nombre1, fecha_ingreso1, nombre2, fecha_ingreso2, nombre3, fecha_ingreso3, nombre4, fecha_ingreso4, nombre5, fecha_ingreso5, nombre6, fecha_ingreso6, nombre7, fecha_ingreso7, nombre8, fecha_ingreso8, numero_usuarios, curso_automovil, curso_moto, aprobado1, aprobado2, aprobado3 , aprobado4, aprobado5, aprobado6, aprobado7, aprobado8, usuario1, usuario2, usuario3, usuario4, usuario5, usuario6, usuario7, usuario8);
			4:
				Escribir "Salió del sistema.";
				seleccion <- Falso;
		FinSegun
	FinMientras
FinProceso
