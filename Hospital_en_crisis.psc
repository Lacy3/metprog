Proceso hospital_en_crisis
	Escribir "Algoritmo: Sueldo de trabajador";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "***************************";
	
	Escribir "Tipo de enfermedad a dianosticar    *";
	Escribir "|  1  ------------------------ $1500*";
	Escribir "|  2  ------------------------ $1700*";
	Escribir "|  3  ------------------------ $1500*";
	Escribir "*************************************";
	Escribir " ";
	definir nombre como texto;
	Definir  tipos, dias, tipo, prima, total Como real;
	Escribir "Ingresa el nombre del paciente";
	leer nombre;
	Escribir "Ingresa el tipo de enfermedad";
	leer tipos;
	Escribir "Ingresa la numero de dias ";
	leer dias;
	Escribir "";
	Si tipos >= 1 y tipos <= 3 Entonces
		Segun tipos  Hacer
			1:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tipos;
				total <- 1500 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			2:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tipos;
				total <- 1700 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			3:
				Escribir "_________________________________________________";
				Escribir "Nombre del paciente ", Mayusculas(nombre);
				Escribir "Dias Hospitalizado ",dias;
				Escribir "Tipo de enfermedad ", tipos;
				total <- 1900 * dias;
				Escribir "Costo total a pagar", total;
				Escribir "_________________________________________________";
			De Otro Modo:
				Escribir "No hay mas tipos";
		FinSegun
	SiNo
		Escribir "tipo de enfermedad ", tipos," Incorrecto";
	FinSi
FinProceso