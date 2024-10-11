Proceso PROMEDIO_NOTAS
	Definir nota1, nota2,nota3, promedio Como Real;
	Escribir "ingresa primera nota";
	Leer nota1;
	Escribir "ingresa segunda nota";
	leer nota2;
	escribir "ingresa tercer nota";
	leer nota3;
	promedio<- (nota1+nota2+nota3)/3;
	si promedio>= 3.5  Entonces
		Escribir "Aprobado";
	SiNo
		si promedio<3.5 Entonces
			Escribir "Reprobado";
		FinSi
	FinSi
FinProceso
