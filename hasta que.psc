Proceso sin_titulo
	definir cantidad_colores como entero;
	definir medidas_hojas como entero;
	escribir "dame la medida de la hoja: ";
	leer medidas_hojas;

	repetir
		escribir "dame la cantidad de colores [max 5]: ";
		leer cantidad_colores;
	Hasta Que cantidad_colores<=5;
	
	
	
	
	definir precio como real;
	precio=50*cantidad_colores + 10*medidas_hojas;
	escribir "precio final: ", precio;
	
FinProceso
