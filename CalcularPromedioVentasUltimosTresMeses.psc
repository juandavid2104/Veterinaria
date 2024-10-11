Proceso CalcularPromedioVentasUltimosTresMeses
	Definir ventas, totalVentas, dia,mes, promedio Como Real;
		totalVentas <- 0;
		dia <- 0;
		
		// Iterar durante tres meses
		Para mes <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "Mes ", mes;
			// Iterar durante cada día del mes
			Para dia <- 1 Hasta 30 Con Paso 1 Hacer // Suponiendo 30 días por mes
				Escribir "Ingrese las ventas del día ", dia, " del mes ", mes, ":";
				Leer ventas;
				totalVentas <- totalVentas + ventas;
				dia <- dia + 1;
			FinPara
		FinPara
		
		promedio <- totalVentas / dia;
		Escribir "El promedio de ventas de la quesera en los últimos tres meses es:", promedio;
FinProceso
