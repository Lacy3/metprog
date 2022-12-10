Proceso cuenta_palabras
	Escribir "************************************";
	Escribir "* Algoritmo: cuenta palabras       *";
	Escribir "* Autor: Wendy Tomas Riviello *";
	Escribir "************************************";
	Escribir " ";
	
	
	Definir cont, voc,conso, espac, extra Como Entero;
	Definir name, car como caracter;
	Escribir Sin Saltar "Ingresa el Nombre";
	Leer name;
	voc <- 0;
	conso <- 0;
	espac <- 0;
	extra <- 0;
	Para cont <- 0 Hasta Longitud(name) - 1 Con Paso 1 Hacer
		car <- Subcadena(name,contr,cont);
		car <- Minusculas(car);
		si car = "a" o car = "e" o car = "o" o car = "u"  Entonces
			voc <- voc + 1;
		SiNo
			si car >= "b" o car > "z" Entonces
				conso <- conso +1;
			SiNo
				Si car = " " Entonces
					espac <- espac + 1;
				SiNo
					extra <- extra +1;
				FinSi
			FinSi
		FinSi
		
	FinPara
	Escribir "";
	Escribir "El nombre tiene ", voc," Vocales";
	Escribir "El nombre tiene ", conso," consonates";
	Escribir "El nombre tiene ", espac," espacios en blanco";
	Escribir "El nombre tiene ", extra," cracteres extraños";
FinProceso
