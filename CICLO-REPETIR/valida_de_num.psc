Proceso valida_de_num
	Escribir "******************************************";
	Escribir "* Algoritmo:valida numero entre 20-100   *";
	Escribir "* Autor: Wendy Tomas Riviello            *";
	Escribir "******************************************";
	Escribir "";
	
	Definir num como real;
	Repetir
		Escribir Sin Saltar "Ingresa el numero entre 20-100";
		Leer num;
	Hasta Que num >= 20 y num <= 100
	Escribir "Dato valido ";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
