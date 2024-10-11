Proceso Valor_total_a_pagar
	Definir nombre Como Cadena;
	Definir numero_documento, valor_producto, valor_descuento, ahorro_producto Como Real;
	Escribir 'Ingrese Nombre del cliente';
	Leer nombre;
	Escribir 'Ingrese Número de documento';
	Leer numero_documento;
	Escribir "Ingrese el valor del producto";
	Leer valor_producto;
	Si valor_producto>=15000 Y valor_producto<=30000 Entonces
		valor_descuento <- valor_producto*0.95;
		Escribir "Nombre del cliente: ",nombre;
		Escribir "Número de documento: ", numero_documento;
		Escribir "Valor del producto:", valor_producto, " pesos"; 
		Escribir "Total a pagar: ", valor_descuento, " pesos"; 
		ahorro_producto<-valor_producto-valor_descuento;
		Escribir "Ahorraste en tu compra: ", ahorro_producto, " pesos";
	SiNo
		Si valor_producto>=30000 Entonces
			valor_descuento <- valor_producto*0.90;
			Escribir "Nombre del cliente: ", nombre;
			Escribir "Número de documento:", numero_documento;
			Escribir "Valor del producto: ", valor_producto, " pesos"; 
			Escribir "total a pagar: ", valor_descuento, " pesos"; 
			ahorro_producto<-valor_producto-valor_descuento;
			Escribir "Ahorraste en tu compra: ", ahorro_producto, " pesos"; 
	SiNo
			Escribir "Nombre del cliente: ", nombre;
			Escribir "Número de documento:", numero_documento;
			Escribir "Valor del producto:", valor_producto;
			Escribir "total a pagar: ", valor_producto;
		FinSi
	FinSi
	Escribir "FELIZ DIA";
	Escribir "GRACIAS POR TU COMPRA";
FinProceso
