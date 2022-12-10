Proceso cronometro
	Escribir "*******************************";
	Escribir "* Algoritmo: Cronometro       *";
	Escribir "* Autor: Wendy Tomas Riviello *";
	Escribir "*******************************";
	Escribir " ";
	
	Definir hora, minutos, segu, minutos2 Como Entero;
	Escribir "Ingresa hora";
	leer hora;
	Escribir "Ingresa minutos";
	leer minutos;
	Escribir "Ingresa Segundos";
	leer segu;
	
	Escribir "";
	minutos2 <- minutos;
	Si hora >= 0 y hora <= 24 y minutos >= 0 y minutos <= 60 y segu >= 0 y segu <= 60  Entonces
		Para hora <- hora  Hasta 0 Con Paso -1 Hacer
			si hora = 0 Entonces
				minutos <- 59;
			FinSi
			Para minutos <- minutos  Hasta 0 Con Paso -1 Hacer
				minutos2<- minutos - 1;
				si minutos = 0 Entonces
					segu <- segu ;
				FinSi
				Para segu <- segu  Hasta 0 Con Paso -1 Hacer
					Escribir Sin Saltar  hora," : ",minutos," : ",segu;
					Esperar  1 Segundos;
					Limpiar Pantalla;
				FinPara
				si minutos >= minutos2 Entonces
					segu <- 59;
				FinSi
			FinPara
			si hora > 0 Entonces
				minutos <- 59;
			FinSi
		FinPara
		
	SiNo
		Escribir "Datos invalidos";
	FinSi
	
	
FinProceso
