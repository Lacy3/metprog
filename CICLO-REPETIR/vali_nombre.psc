Proceso vali_nombre
	Escribir "******************************************";
	Escribir "* Algoritmo:Validacion de nombre         *";
	Escribir "* Autor: Wendy Tomas Riviello            *";
	Escribir "******************************************";
	Escribir "";
	
	Definir nombre como cadena;
	Definir log Como Entero;
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre";
		Leer nombre;
		log <- Longitud(nombre);
	Hasta Que log >= 3 y log <= 50
	Escribir "Dato valido";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
