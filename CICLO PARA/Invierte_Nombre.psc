Proceso Invierte_Nombre
	Escribir "*******************************";
	Escribir "* Algoritmo: invertir nombre  *";
	Escribir "* Autor: Wendy Tomas Riviello *";
	Escribir "*******************************";
	Escribir " ";
	
	Definir nom como cadena;
	Definir val Como Real;
	Escribir " Ingresa el numero ";
	Leer nom;
	nom <- Mayusculas(nom);
	Escribir Sin Saltar "El Nombre Invertido es ";
	Para val <- Longitud(nom) Hasta 0 Con Paso -1 Hacer
		Escribir Sin Saltar Subcadena(nom,val,val);
	FinPara
	Escribir "";
FinProceso
