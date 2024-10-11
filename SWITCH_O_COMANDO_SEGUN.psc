Proceso SWITCH_O_COMANDO_SEGUN
	Definir opcion Como Entero;
	Definir comprobar_cumpleanos Como Entero;
	Definir nom,genero como cadena;
	Escribir "Ingresa una Opcion:";
	Escribir "1) ¿Cual es tu Nombre?";
	Escribir "2) ¿Calcular cuantos años tienes?";
	Escribir "3) SALUDAR";
	Escribir "4) SALUDO PERSONALIZADO A LOS DE ADSO";
	leer opcion;
	Segun opcion Hacer
		caso 1: 
			Escribir "Ingresa tu nombre: " sin saltar;
			leer nom;
			Escribir "Tu nombre es: ",nom,;
		caso 2:definir AA,AN,E como entero;
			Escribir "Cual es tu año de nacimiento?: " sin saltar;
			leer AN;
			Escribir "Cual es el Año actual?: " Sin Saltar;
			leer AA;
			Escribir "Ya cumpliste años, responde";
			Escribir "1) SI";
			Escribir "2) NO";
			LEER comprobar_cumpleanos;
			si comprobar_cumpleanos = 1 Entonces
				E<- AA-AN;
			SINO
				E<-AA-AN-1;
			FinSi
			Escribir "Tienes ",E, " Años de Edad";
		caso 3: 
			Escribir "Ingresa tu nombre: " Sin Saltar;
			leer nom;
			Escribir "Hola ",nom, " el programa le desea un Buen dia, como esta?";
		caso 4: 
			Escribir "Ingresa el Nombre del Programador" Sin Saltar;
			leer nom;
			Escribir "¿Cual es su Genero?";
			Escribir "1) Hombre";
			Escribir "2) Mujer";
			Leer genero;
			si genero = "1" Entonces
				Escribir "Hola ",nom," Eres un gran Analista y Desarrollador de Software";
			SiNo
				Escribir "Hola ",nom," Eres una gran Analista y Desarrolladora de Software";
				
			FinSi
	 FinSegun
	
	Escribir "El Programa se despide, Adiós";
	
FinProceso
