Proceso Menu
	Definir contador, limite, suma, resta Como Entero;
	Definir Op Como Entero;
	Definir Num1, Num2, Num3, Num4 Como Entero;
	
	Op <- 0;
	suma <- 0;
	resta <- 0;
	Mientras Op <> 3 Hacer
		
		Escribir "====Menu====";
		Escribir "1. Sumar";
		Escribir "2. Resta";
		Escribir "3. Salir";
		Leer Op;
		
		Segun Op Hacer
			1:
				Escribir "Ingrese un numero";
				Leer Num1, Num2;
				suma <- Num1+ Num2;
				Escribir "Resultado", suma;
				
			2:
				Escribir "Ingrese un numero: ";
				Leer Num3, Num4;
				resta <- Num3 - Num4;
				Escribir "Resultado resta: ", resta;
			3:
				Escribir "--Saliendo del programa--";
			De Otro Modo:
				Escribir "Opcion no validar";
				
		FinSegun
	FinMientras
	
FinProceso
