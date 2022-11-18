Proceso promedio
	Escribir "Algoritmo: Pago de colegiatura";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	definir a,b,c,w Como Real;
	Escribir "Ingresar la calificacion de la unidad 1";
	Leer a;
	Escribir "Ingresar la calificacion de la unidad 2";
	Leer b;
	Escribir "Ingresar la calificacion de la unidad 3";
	Leer c;
	Escribir "";
	Si a >= 0 y a <= 10 y b >= 0 y b <=10 y c >= 0 y c <= 10 Entonces
		w <- a+b+c;
		w <- w / 3;
		Si w >= 6 Entonces
			Escribir "Has aprovado ", w;
		SiNo
			Escribir "Has reprovado ", w;
		FinSi
		
	SiNo
		Escribir "Dato invalido.";
	FinSi
FinProceso
