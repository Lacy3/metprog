Proceso Cuenta_regresiva
	Escribir "***********************************";
	Escribir "* Algoritmo:Cuenta regresiva      *";
	Escribir "* Autor: Wendy Tomas Riviello     *";
	Escribir "***********************************";
	Escribir "";
	
	Definir nume Como Entero;
	Escribir "Ingresa un numero";
	Leer nume;
	Esperar 1 Segundos;
	Limpiar Pantalla;
	Mientras nume >= 0 Hacer
		Escribir "Cuenta Regresiva ", nume;
		nume <- nume -1;
		Esperar 1 Segundos;
		Limpiar Pantalla;
	FinMientras
	Escribir "Lazamiento!!!!";
FinProceso
