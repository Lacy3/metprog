Algoritmo Super_Marketr
	Escribir "Algoritmo: Super Market";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	
	definir ale,compra Como Entero;
	ale <- azar(100);
	Escribir Sin Saltar"Ingresa la cantidad de la compra ";
	Leer compra;
	Si compra >= 0 Entonces
		Escribir "Tu numero al azar es ", ale;
		Si ale < 74 Entonces
			compra <- compra -(compra*0.15);
			Escribir "La cantidad a pagar con 15% de descuento es de ", compra; 
		SiNo
			compra <- compra -(compra*0.20);
			Escribir "La cantidad a pagar con 20% de descuento es de ", compra; 
		FinSi
	SiNo
		Escribir "";
		Escribir "La cantidad ingresada es invalida..";
	FinSi
	
FinAlgoritmo
