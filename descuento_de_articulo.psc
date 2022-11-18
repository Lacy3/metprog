Proceso descuento_de_articulo
	Escribir "Algoritmo: Pago de colegiatura";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
definir camisa, precio, descuento Como Real;
Escribir Sin Saltar "Ingresa el Numero de camisas a comprar ";
leer camisa;
Escribir Sin Saltar "Precio de camisa ";
Leer  precio;
precio <- precio * camisa;
Escribir "";
Si camisa > 0 Entonces
	Si camisa < 3 Entonces
		Escribir "Por la compra de ", camisa," camisas";
		descuento <- (precio * 0.10);
		Escribir "descuento por comprar: ",descuento ;
		precio <- precio - descuento;
		Escribir "Total a pagar es ", precio;
	SiNo
		Si camisa >= 3 Entonces
			Escribir "Por la compra de ", camisa," camisas";
			descuento <-(precio * 0.20);
			Escribir "descuento por comprar: ",descuento ;
			precio <- precio - descuento;
			Escribir "Total a pagar es ", precio;
		FinSi
	FinSi
SiNo
	Escribir "Ingreso un dato invalido";
FinSi
FinProceso
