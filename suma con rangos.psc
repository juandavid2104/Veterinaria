Proceso sin_titulo
	
	//Realizar un algoritmo que calcule la sumatoria de un rango definido por el usuario
	definir inicio,final,i,resul Como Entero;
	resul<-0;
	Escribir "Ingresa el valor inicial del rango : ";
	leer inicio;
	Escribir "ingresa el valor final del rango ";
	leer final;
	Escribir "____________________________";
	si inicio<=final Entonces
		para i<-inicio Hasta  final Con Paso 1 Hacer
			resul<-i+resul;
		FinPara
     Escribir resul;
FinSi

FinProceso
