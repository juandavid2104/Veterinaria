Proceso CalcularBonoVacacional

		Definir salario, bono Como Real;
		Definir totalEmpleados, empleado Como Entero;
		totalEmpleados <- 75;
		
		Para empleado <- 1 Hasta totalEmpleados Con Paso 1 Hacer
			Escribir "Ingrese el salario del empleado ", empleado, ":";
			Leer salario;
		     si salario >=1350000 Entonces
				bono <- salario * 0.50; // 50% del salario;
			Sino Si salario >= 2250000 Entonces
					bono <- salario * 0.25; // 25% del salario;
				Sino Si salario >=3240000    Entonces
						bono <- salario * 0.10; // 10% del salario;
					FinSi
				FinSi
				
			FinSi
			Escribir "El bono vacacional del empleado ", empleado, " es: ", bono;
			Escribir "-----------------------------------------------------------";
		FinPara

FinProceso
