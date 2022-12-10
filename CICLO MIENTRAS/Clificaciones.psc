Proceso Clificaciones
	Escribir "***************************************";
	Escribir "* Algoritmo: Calificaciones en cadena *";
	Escribir "* Autor: Wendy Tomas Riviello         *";
	Escribir "***************************************";
	Escribir "";
	
	Definir a, rango Como Entero;
	Definir tex,cali como cadena;
	a <- 1;
	rango <- 3; 
	
	tex <- "01=9.1|02=5.4|03=9.3|04=8.0|05=8.3|06=5.1|07=9.9|08=5.6|09=8.8|10=7.5";
	Escribir tex;
	Escribir "";
	Mientras a <= 10 Hacer
		cali <- Subcadena(tex,rango,rango+2);
		Escribir "la clave es ", a," tiene la calificacion de ", cal; 
		a <- a +1;
		rango <- rango + 7;
	FinMientras
	Escribir "esprando tecla..";
	Esperar Tecla;
FinProceso
