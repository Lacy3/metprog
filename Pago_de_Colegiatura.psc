Algoritmo Pago_de_Colegiatura
	Escribir "Algoritmo: Pago de Colegiatura";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	
	Definir promedio, pago, descuento Como Real;
	Escribir sin saltar "ingresar el promedio del estudiante";
	Leer pago;
	Si promedio >= 0 y pago >= 0  Entonces
		Si promedio >= 9 Entonces
			descuento <- pago * .30;
			pago <- pago - descuento;
			Escribir  "EL descuento por 30% es de $ ", descuento;
			Escribir "El pago total a pagar es de $ ", pago;
		SiNo
			descuento <- pago * .10;
			pago <- pago - descuento;
			Escribir " ";
			Escribir  "EL descuento por 10% es de $ ", descuento;
			Escribir "El pago total a pagar es de $ ", pago;
			
		FinSi
	SiNo
		Escribir "Dato Invalido";
	FinSi
FinAlgoritmo
