Proceso Clave_y_valor
	Escribir "*******************************";
	Escribir "* Algoritmo: clave y valor    *";
	Escribir "* Autor: Wendy Tomas Riviello *";
	Escribir "*******************************";
	Escribir " ";
	
	
	Definir tex, cal como cadena;
	Definir a,ran Como entero;
	tex <- "01=9|02=5|03=9|04=8|05=8|06=5|07=9|08=5|09=9|10=5";
	ran <- 3;
	Para a <- 01 Hasta 10 Con Paso 1 Hacer
		cal <- Subcadena(tex,ran,ran);
		Escribir " La Clave es ",a, " tiene una calificación es: ", cal;
		ran <- ran + 5;
	FinPara
FinProceso
