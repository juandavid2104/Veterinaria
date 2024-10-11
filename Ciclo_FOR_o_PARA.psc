Proceso Ciclo_FOR_o_PARA
	Definir i,n,sum,resul Como Entero;
	Escribir "Ingrese una cantidad de numeros: " Sin Saltar;
	leer resul;
	sum<-0;
	Para i<-1 Hasta resul Con Paso 1 Hacer
		Escribir "Numero ",i,": " Sin Saltar;
		Leer n;
		sum<-sum+n;
	FinPara
	Escribir "El resultado de los numeros ingresados fue: ",sum,;
FinProceso
