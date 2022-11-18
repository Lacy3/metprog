Proceso Dia_de_la_semana
	Escribir "Algoritmo: Día de la semana";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";";
	Escribir "|  1  |        Domingo Sunday        |";
	Escribir "|  2  |        Lunes Monday          |";
	Escribir "|  3  |        Martes Tuesday        |";
	Escribir "|  4  |        Miercoles Wednesday   |";
	Escribir "|  5  |        Juevez Thursday       |";
	Escribir "|  6  |        Viernez Friday        |";
	Escribir "|  7  |        Sabado Saturday       |";
	Escribir "*************************************";
	
	Definir  dia Como Entero;
	Escribir "Ingresa el numero de dia ";
	leer dia;
	Si dia >= 1 y dia <= 7 Entonces
		Segun dia  Hacer
			1:
				Escribir "DOMINGO DIA FELIZ";
			2:
				Escribir "LUNES DIA DE LA LUNA";
			3:
				Escribir "MARTES DIA DE MARTE";
			4:
				Escribir "MIERCOLES DIA DE MERCURIO";
			5:
				Escribir "jUEVES DIA DE JUPITER";
			6:
				Escribir "VIERNES DEIA DE VENUS";
			7:
				Escribir "SABADO DIA DE SATURNO";
				
			De Otro Modo:
				Escribir "no hay otro dia";
		FinSegun
	SiNo
		Escribir "Dia ", dia," Incorrecto";
	FinSi
FinProceso
