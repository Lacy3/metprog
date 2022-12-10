Proceso saludar_diez_veces
	Escribir "*****************************************************";
	Escribir "* Algoritmo:saludar 10 veces a todos los asistentes *";
	Escribir "* Autor: Wendy Tomas Riviello                       *";
	Escribir "*****************************************************";
	
	Definir saludar Como Entero;
	saludar <- 1;
	Mientras saludar <= 10 Hacer
		Escribir saludar," Hola a todos!!";
		saludar <- saludar + 1 ;
	FinMientras
	Escribir "esprando tecla";
	Esperar Tecla;
FinProceso
