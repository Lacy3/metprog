Proceso trabajo_de_serie
	Escribir "************************************";
	Escribir "* Algoritmo: trabajo de serie      *";
	Escribir "* Autor: Wendy Tomas Riviello      *";
	Escribir "************************************";
	Escribir " ";
	
	
	Definir cantidad,tipo,contador,factorial, number,termino1, termino2, termino3 Como Real;
	Escribir " Presione una tecla para continuar";
	Esperar Tecla;
	Limpiar Pantalla;
	Escribir "*********************************";
	Escribir "* 1. Serie I Ascendente         *";
	Escribir "* 2. Serie II Descendente       *";
	Escribir "* 3. Serie III Fibonacci        *";
	Escribir "* 4. Serie IV  Factorial        *";
	Escribir "* 5. Salir                      *";
	Escribir "*********************************";
	Escribir "";
	Escribir "Ingresa el tipo de serie [I,II,III,IV]";
	Leer tipo;
	Escribir "";
	Segun tipo Hacer
		1:
			Escribir "Igresa la cantidad";
			Leer cantidad;
			Para cantidad <- cantidad Hasta cantidad * 100 Con Paso cantidad Hacer
				Escribir Sin Saltar cantidad,", ";
			FinPara
		2:
			Escribir "Igresa la cantidad";
			Leer cantidad;
			Para cantidad <- cantidad Hasta cantidad / 100 Con Paso -cantidad/100 Hacer
				Escribir Sin Saltar cantidad,", ";
			FinPara
		3:
			Escribir sin saltar " Ingresa el n término";
			leer number;
			termino1 <- 1;
			termino2 <- 1;
			Para contador<-1 Hasta number - 2 Con Paso 1 Hacer
				
				termino3 <- termino2 + termino1;
				termino1 <- termino2;
				termino2 <- termino3;
				Escribir Sin Saltar  termino2 , " ";
				
			FinPara
		4:
			Escribir sin saltar " Ingresa el número";
			leer number;
			factorial <- 1;
			Escribir Sin Saltar " ";
			Para contador<-number Hasta 1 Con Paso -1 Hacer
				factorial <- factorial * contador;
				si contador >= 2 entonces
					Escribir Sin Saltar  contador , " * ";
				SiNo
					Escribir Sin Saltar  contador;
				Finsi		
			FinPara
			Escribir " = ", factorial;
			
		De Otro Modo:
			Escribir "El tipo de serie es invalida";
	FinSegun
FinProceso
