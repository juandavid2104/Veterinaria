Proceso funcion_aleatoria
	Definir num1,num2,s,d como real;
	Definir numAleatorio Como Entero;
	Escribir "Ingrese primer n�mero entero entre 0-100";
	Leer num1;
	escribir "Ingrese segundo n�mero entre 0-100";
	Leer num2;
	numAleatorio<-Aleatorio(0,100);
 	si num1==numAleatorio y num2==numAleatorio Entonces
		Escribir "El primero y segundo n�mero son igual al Aleatorio";
	sino 
		si num1==numAleatorio Entonces
		Escribir "El primer n�mero es Igual al Aleatorio";
	sino
		si num2==numAleatorio Entonces
		Escribir "El segundo n�mero es igual al Aleatorio";
		 
			sino Escribir "Ninguno de los dos n�meros son iguales al Aleatorio";			
			FinSi
			finsi
	FinSi
	s<-num1+num2;
	d<-s/numAleatorio;
	Si d-trunc(d)==0 Entonces
		Escribir "El n�mero es entero";
	SiNo
		Escribir "El numero es decimal";
	FinSi
	
	Escribir "El resultado de la suma es: ",s;
	Escribir "El resultado de la division es: ",d;
	Escribir"La parte entera del n�mero es: ", trunc(d);
	Escribir "La parte decimal del n�mero es: ",d-trunc(d);
	
	Escribir "El n�mero aleatorio es: ",numAleatorio;
	
FinProceso

