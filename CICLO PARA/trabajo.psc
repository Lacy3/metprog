Proceso trabajo
	Escribir "*******************************";
	Escribir "* Algoritmo: trabajo          *";
	Escribir "* Autor: Wendy Tomas Riviello *";
	Escribir "*******************************";
	Escribir " ";
	
	Definir num1, num2 como cadena;
	Definir longi, val Como real;
	Escribir " Ingresa el numero ";
	Leer num1;
	val <- 0;
	Para longi <- 0 Hasta Longitud(num1)-1 Con Paso 1 Hacer
		num2 <-SubCadena(num,longi,longi);
		Si num2 = "0" o num2 = "1" o num2 = "2" o num2 = "3" o num2 = "4" o num2 = "5" o num2 = "6" o num2 = "7" o num2 = "8" o num2 = "9"  Entonces
			val <- val;
		SiNo
			val <- val +1;
		FinSi
	FinPara
	Si val = 0 Entonces
		Escribir "Dato corecto";
	SiNo
		Escribir "Dato invalido";
	FinSi
FinProceso
