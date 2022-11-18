Proceso refacciones
	Escribir "Algoritmo: Pago de colegiatura";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	Definir Total,Pieza, Precio, Banco, Empresa, Credito, Interes Como Real;
	Escribir Sin Saltar "Costo de pieza";
	leer pieza;
	Escribir Sin Saltar "Numero de piezas a comprar ";
	leer Precio;
	Escribir "";
	Total <- Tieza * Precio;
	Si Total >= 0 Entonces
		Si Total >= 500000. Entonces
			Escribir "Total de compra: ", Total;
			Empresa <- total * 0.55;
			Escribir "Cantidad invertida: ",Empresa;
			Banco <- Total * 0.30;
			Escribir "prestamo: ",Banco;
			Credito <- Total * 0.15;
			Escribir "Credito: ", Credito;
			Interes <- Credito * 0.20;
			Escribir "Intereses: ",Interes;
		SiNo
			Escribir "Total de compra: ", Total;
			Empresa <- Total * 0.70;
			Escribir "Cantidad invertida: ",Empresa;
			Banco <- 0;
			Escribir "prestamo: ",Banco;
			Credito <- Total * 0.30;
			Escribir "Credito: ", Credito;
			Interes <- Credito * 0.20;
			Escribir "Intereses: ",Interes;
		FinSi
	SiNo
		Escribir "El dato Ingresado no es valido!!";
	FinSi
FinProceso
