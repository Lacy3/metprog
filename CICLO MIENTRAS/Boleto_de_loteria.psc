Proceso Boleto_de_loteria
	Escribir "***********************************";
	Escribir "* Algoritmo:Boleto de Lotería     *";
	Escribir "* Autor: Wendy Tomas Riviello     *";
	Escribir "***********************************";
	Escribir "";
	
	Definir boleto Como Entero;
	Escribir "Ingresa numero del boleto de loteria";
	Leer boleto;
	Mientras boleto >= 1 y boleto >= 100 Hacer
		Escribir "Ingresa numero del boleto de loteria";
		Leer boleto;
	FinMientras
	Escribir "en 100 intentos se sacara el boleto numero: ", boleto;
FinProceso
