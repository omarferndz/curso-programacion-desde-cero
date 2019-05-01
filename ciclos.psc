Algoritmo ciclos
	nombre <- "";
	veces <- 0;
	contador <- 0;
	Escribir "¿Cual es tu nombre?";
	Leer nombre;
	Escribir "¿Cuantas veces desea que se imprima tu nombre en pantalla?";
	Leer veces;
	Repetir
		contador <- contador + 1;
		Escribir nombre;
	Hasta Que contador >= veces
FinAlgoritmo
