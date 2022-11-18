proceso salario_semanal
	Escribir "Algoritmo: Pago de colegiatura";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
definir horas, total, extra, extrass Como Real;
Escribir Sin Saltar "Ingresa horas trabajadas por el trabajador";
leer horas;
Escribir " ";
Si horas >= 0 Entonces
	Si horas < 40 Entonces
		total <- horas * 16;
		Escribir "por ",horas," horas.";
		Escribir "NO HUBO HORAS EXTRAS";
		Escribir "El total a pagar es $ ", total;
	SiNo
		Escribir "Se trabajaron ",horas," horas";
		extra <- horas - 40;
		total <- (horas - extra) * 16;
		extrass <- extra * 32;
		Escribir "Por ",extra," extras el pago es $ ",extrass;
		Escribir "Mas pago de 40 horas $ ",total;
		total <- total + extrass;
		Escribir "El total a pagar es $ ",total;
	FinSi
SiNo
	Escribir "EL numero de horas es invalido";
FinSi
FinProceso

