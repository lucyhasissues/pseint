Proceso sin_titulo
	definir usuario_logeado como logico;
	usuario_logeado=Falso;
	definir usuario como caracter;
	definir password como caracter;
	definir usr como caracter;
	definir clave como caracter;
	usr="pepe";
	clave="zapallito";

	mientras usuario_logeado = falso hacer 
		escribir "poner usuario: ";
		leer usuario;
		escribir "coloque clave: ";
		leer password;
		si usuario=usr y password=clave Entonces
			usuario_logeado= verdadero;
			escribir "hello";
		FinSi
	FinMientras
	
FinProceso
