Proceso Nombre_v
	Escribir "************************************";
	Escribir "* Algoritmo:Nombre                 *";
	Escribir "* Autor: Wendy Tomas Riviello      *";
	Escribir "************************************";
	Escribir "";
	
	Definir nombre como cadena;
	Repetir
		Escribir Sin Saltar "Ingresa tu nombre";
		Leer nombre;
	Hasta Que Subcadena(nombre,0,0) <> "" y Subcadena(nombre,0,0) <> " "
	Escribir "Dato acertado";
	Escribir "Presiona una tecla para continuar";
	Esperar Tecla; 
FinProceso
