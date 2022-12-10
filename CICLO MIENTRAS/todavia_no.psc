Proceso todavia_no
	Escribir "***********************************";
	Escribir "* Algoritmo:Todavía No            *";
	Escribir "* Autor: Wendy Tomas Riviello     *";
	Escribir "***********************************";
	Escribir "";
	
	Definir nume, num Como entero;
	Escribir "Ingresa el primer numero";
	Leer nume;
	Mientras nume < 1000 Hacer
		Escribir "Ingresa el primer numero";
		Leer nume;
	FinMientras
	Escribir "Ingresa el segundo numero";
	Leer num;
	Mientras num < 1000 o num <> nume Hacer
		Escribir "Todavia noo";
		Escribir "";
		Escribir "Ingresa el segundo numero";
		Leer nume;
	FinMientras
	Escribir "ya!!!!!";
FinProceso
