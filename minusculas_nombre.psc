Proceso minusculas_nombre
	Escribir "Algoritmo: Pago de colegiatura";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	definir nombre, minu, mayus como cadena;
	Escribir sin saltar "Ingresa un Nombre ";
	Leer nombre;
	Si Subcadena(Mayusculas(nombre), 0,0) = Subcadena(nombre, 0,0) Entonces
		Escribir "EL Nombre Inicia con mayuculas";
	    Escribir "Nombre: ",Mayusculas(nombre);
	SiNo
		Escribir "EL Nombre Inicia con minuscuas";
	    Escribir "Nombre: ",Mayusculas(nombre);
	FinSi
FinProceso
