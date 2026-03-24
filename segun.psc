Proceso sin_titulo
	definir error como entero;
	leer error;
	definir noesta Como Entero;
	noesta=404;
	Segun error Hacer
		203:
			escribir "informacion no autorizada";
		503:
			escribir "servidor inavilitado";
		409:
			escribir "conflicto";
		noesta:
			Escribir "no encontrado";
		De Otro Modo:
			escribir "desconocido";
	FinSegun
FinProceso
