Proceso sin_titulo
	definir num1,num2,num3 como entero;
	definir mayor como entero; 
	escribir "colocar 3 numeros: ";
	leer num1, num2, num3;
	si num1>=num2 y num1>=num3
		entonces mayor=num1;
	FinSi
	si num2>=num1 y num2>=num3
		entonces mayor=num2;
		
	FinSi
	si num3>=num1 y num3>=num2 
		entonces mayor=num3;
	FinSi
	escribir "su numero mayor es: ", mayor;
FinProceso
