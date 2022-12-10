Proceso vocal
	Escribir "******************************************";
	Escribir "* Algoritmo: Valida que sea vocal        *";
	Escribir "* Autor: Wendy Tomas Riviello            *";
	Escribir "******************************************";
	Escribir "";
	
	Definir letra Como Caracter;
	Repetir
		Escribir Sin Saltar "Ingresa una letra";
		Leer letra;
	Hasta Que letra = "a" o letra = "e" o letra = "i" o letra = "o" o letra = "u"
	Escribir "Dato correcto";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
