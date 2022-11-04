Proceso presupuestohospital
	Definir presupuesto,trauma,gine,pedi Como Real;
	Escribir "***************";
	Escribir "* Algoritmo: presupuesto_hospital       *";
	Escribir "* Autor: Wendy Tomas Riviello       *";
	Escribir "***************";
	Escribir "***************";
	Escribir "* Ginecologia ---------------- 40%      *";
	Escribir "* Traumotologia -------------- 30%      *";
	Escribir "* Pediatria ------------------ 30%      *";
	Escribir "***************";
	Escribir " ";
	Escribir "Ingresa el presupuesto anual del hospital";
	Leer  presupuesto;
	trauma <- presupuesto* 0.30;
	gine<- presupuesto *0.40;
	pedi <- presupuesto*0.30;
	Escribir " ";
	Escribir "De acuerdo con al presupuesto anual del hospital:";
	Escribir "Traumotologia:$ ",trauma;
	Escribir "Ginecologia:$ ",gine;
	Escribir "Pediatria:$ ",pedi;
FinProceso