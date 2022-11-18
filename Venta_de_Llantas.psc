Algoritmo Venta_de_Llantas
	Escribir "Algoritmo: Venta de Llantas";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	
	definir llantas, precio, total Como Entero;
	Escribir Sin Saltar "ingresa el valor total de llantas a comprar [1-50]";
	Leer llantas;
	Si llantas < 5 y llantas >= 1 Entonces
		precio <-  800;
		total <- llantas * precio;
		Escribir "El numero Total de llastas compradas es: ",llantas;
		Escribir "EL precio total por las llantas compradas es $ ",total;
	Fin Si
	Si llantas > 5 y llantas <= 50 Entonces
		precio <- 700;
		total <- llantas * precio;
		Escribir "El numero Total de llastas compradas es: ",llantas;
		Escribir "EL precio total por las llantas compradas es $ ",total;
	Fin Si
	
	Si llantas > 50 Entonces
		Escribir "Dato de numero de llantas invalido";
	Fin Si
	Si llantas < 0 Entonces
		escribir"El numero de llastas es Invalido";
	Fin Si
	
FinAlgoritmo
