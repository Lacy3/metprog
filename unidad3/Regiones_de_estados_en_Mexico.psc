Algoritmo Regiones_de_estados_en_Mexico
	Escribir "********************************************";
	Escribir "Algoritmo:Regiones de estados en México";
	Escribir "Autor: Wendy Tomas Riviello";
	Escribir "Fecha: 22/11/2022";
	Escribir "********************************************";
	Escribir "";
	Escribir "|  1  |       NORTE             |";
	Escribir "|  2  |       NORTE-OCCIDENTE   |";
	Escribir "|  3  |       CENTRO-NORTE      |";
	Escribir "|  4  |       CENTRO            |";
	Escribir "|  5  |       SUR               |";
	Definir region_mexico Como Real;
	Definir nombre_estado Como Real;
	Escribir Sin Saltar "región de mexico";
	Leer region_mexico;
	Escribir "";
	Si region_mexico >= 1 y nombre_estado <= 5 Entonces 
		Segun region_mexico  Hacer
			1:
			Norte Baja California, Sonora, Chihuahua, Coahuila, Nuevo Leon, Tamaulipas
			2: 
			Norte-occidente Baja California Sur, Sinaloa, Nayarit, Durango, Zacatecas
			3: 
			Centro-norte Jalisco, Aguascalientes, Colima, Michoacan, San Luis Potosi
			4: 
			Centro Guanajuato, Queretaro, Hidalgo, Estado d Mexico, Ciudad d Mexico, Morelos, Tlaxcala, Puebla	
		    5:
			Sur Guerrero, Oaxaca, Chiapas, Veracruz, Tabasco, Campeche, Yucatan, Quintana Roo 			
			De Otro Modo:
				Escribir "Dato inválido";
		FinSegun
	SiNo
		Escribir "REGION DE MEXICO ", region_mexico," Incorrecto";	
			
		FinSi
				
FinAlgoritmo
//DEFINIR, LEER, ESCRIBIR, LIMPIAR PANTALLA, ESPERAR n SEGUNDOS, SI-ENTONCES-SINO, SEGUN