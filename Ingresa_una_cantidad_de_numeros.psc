Proceso Ingresa_una_cantidad_de_numeros
		Definir n, numero1, mayor, menor, posMayor, posMenor, i Como Entero;
		Escribir "Ingrese la cantidad de n�meros a ingresar:";
		Leer n;
		
		Escribir "Ingrese el primer n�mero:";
		Leer numero1;
		mayor <- numero1;
		menor <- numero1;
		posMayor <- 1;
		posMenor <- 1;
		Para i <- 2 Hasta n Hacer
			Escribir "Ingrese el siguiente n�mero:";
			Leer numero1;
			Si numero1 > mayor Entonces
				mayor <- numero1;
				posMayor <- i;
			FinSi
			Si numero1 < menor Entonces
				menor <- numero1;
				posMenor <- i;
			FinSi
		FinPara
		
		Escribir "El mayor n�mero ingresado es ", mayor, " en la posici�n ", posMayor;
		Escribir "El menor n�mero ingresado es ", menor, " en la posici�n ", posMenor;
		
FinProceso

