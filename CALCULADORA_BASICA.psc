Algoritmo CALCULADORA_BASICA
	Definir n1,n2,opc,res Como Entero;
	Escribir "Ingresa un Numero";
	leer n1;
	Escribir "Ingrese un Numero";
	leer n2;
	
	//opciones
	Escribir "Ingrese una Opcion";
	Escribir "1. suma";
	Escribir "2. resta";
	Escribir "3. multiplicacion";
	Escribir "4. division";
	leer opc;
	Segun opc  Hacer
			res <- n1 + n2;
			
			secuencia_de_acciones_1
		opcion_2:
			secuencia_de_acciones_2
		opcion_3:
			secuencia_de_acciones_3
		De Otro Modo:
			secuencia_de_acciones_dom
	FinSegun
FinAlgoritmo
