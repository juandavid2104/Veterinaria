Proceso CalcularPromedioVentasUltimosTresMeses
	Definir ventas, totalVentas, dia,mes, promedio Como Real;
		totalVentas <- 0;
		dia <- 0;
		
		// Iterar durante tres meses
		Para mes <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Mes ", mes;
			// Iterar durante cada d�a del mes
			Para dia <- 1 Hasta 30 Con Paso 1 Hacer // Suponiendo 30 d�as por mes
				Escribir "Ingrese las ventas del d�a ", dia, " del mes ", mes, ":";
				Leer ventas;
				totalVentas <- totalVentas + ventas;
				dia <- dia + 1;
			FinPara
		FinPara
		
		promedio <- totalVentas / dia;
		Escribir "El promedio de ventas de la quesera en los �ltimos tres meses es:", promedio;
FinProceso
