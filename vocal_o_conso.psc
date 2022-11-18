Proceso vocal_o_conso
	Escribir "Algoritmo: Pago de colegiatura";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	Definir  nombre, nombres como texto;
	Escribir sin saltar "Ingresa Nombre ";
	Leer nombre;
	nombres <-Minusculas(nombre);
	
	Si Longitud(nombres) <= 30 y Longitud(nombres) >= 3 Entonces
		Si Subcadena(nombres, 0, 0) = "a" Entonces
			Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombres, 0, 0);
		SiNo
			Si Subcadena(nombres, 0, 0) = "e" Entonces
				Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombres, 0, 0);
			SiNo
				Si Subcadena(nombres, 0, 0) = "i" Entonces
					Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombres, 0, 0);
				SiNo
					Si Subcadena(nombres, 0, 0) = "o" Entonces
						Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombres, 0, 0);
					SiNo
						Si Subcadena(nombres, 0, 0) = "u" Entonces
							Escribir "El Nombre de ", nombre, " inicia con vocal ", Subcadena(nombres, 0, 0);
						SiNo
							Escribir "El nombre de ", nombre," inicia con consonante ", Subcadena(nombres, 0, 0);
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "El numero de caracteres  ",Longitud(nombre), " es invalido [3-30]";
	FinSi
	
	
FinProceso
