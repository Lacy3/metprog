Algoritmo Buen_fin_en_departamento
	Escribir "********************************************";
	Escribir "Algoritmo:Buen fin en departamento";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "Fecha: 22/11/2022";
	Escribir "********************************************";
	Escribir "";
	definir precio, total, descuento, credito, efectivo, pago Como Real;
	Escribir Sin Saltar "Precio del Ariticulo ";
	Leer  precio;
	Escribir  Sin Saltar "Ingresar el tipo de pago[crédito, efectivo]", pago;
    Leer pago;
	precio <- precio;
	Escribir "";
	Si precio > 0 Entonces
		FinSi
		Si precio < 15000 Entonces
			Escribir "Por la compra de articulo", credito," total";
			descuento <- (precio * 0.10);
			Escribir "descuento por comprar: ",descuento ;
			precio <- precio - descuento;
			Escribir "Total a pagar es ", precio;
		SiNo
			Si precio < 15000 Entonces
				Escribir "Por la compra de articulo", efectivo," total";
				descuento <- (precio * 0.30);
				Escribir "descuento por comprar: ",descuento ;
				precio <- precio - descuento;
				Escribir "Total a pagar es ", precio;
			SiNo
			
		FinSi
	FinSi
	
	
FinAlgoritmo
//DEFINIR, LEER, ESCRIBIR, LIMPIAR PANTALLA, ESPERAR n SEGUNDOS, SI-ENTONCES-SINO, SEGUN20000