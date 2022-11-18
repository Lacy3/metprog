Proceso decuento_almacen
	Escribir "Algoritmo: Pago de colegiatura";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	Definir  precio Como Real;
	Escribir sin saltar "Ingrese el precio de la compra ";
	Leer precio;
	Si precio >= 0 Entonces
		Si precio >= 1000 Entonces
			Escribir " ";
			precio <- precio -(precio * 0.20);
			Escribir "Tienes descuento!!!";
			Escribir "Tu total a pagar es de $ ", precio;
		SiNo
			Escribir " ";
			Escribir "No tienes descuento!!!";
			Escribir "Tu total a pagar es de $ ", precio;
		FinSi
	SiNo
		Escribir " ";
		Escribir "El precio de compra $ ",precio," es ivalido";
	FinSi
FinProceso
