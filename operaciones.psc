Algoritmo operaciones
	Operacion <- 0;
	Valor1 <- 0;
	Valor2 <- 0;
	Resultado <- 0;
	Escribir "Elige una opcion: 1.Suma 2.Resta 3.Multiplicacion 4.Division";
	Leer Operacion;
	Si Operacion = 1 Entonces
		Escribir "Dame el Valor1";
		Leer Valor1;
		Escribir "Dame el Valor2";
		Leer Valor2;
		Resultado <- Valor1 + Valor2;
		Escribir "El resultado de tu suma es " Resultado;
	SiNo
		Si Operacion = 2 Entonces
			Escribir "Dame el Valor1";
			Leer Valor1;
			Escribir "Dame el Valor2";
			Leer Valor2;
			Resultado <- Valor1 - Valor2;
			Escribir "El resultado de tu resta es " Resultado;	
		SiNo
			Si Operacion = 3 Entonces
				Escribir "Dame el Valor1";
				Leer Valor1;
				Escribir "Dame el Valor2";
				Leer Valor2;
				Resultado <- Valor1 * Valor2;
				Escribir "El resultado de tu multiplicacion es " Resultado;
	
			SiNo
				Si Operacion = 4 Entonces
					Escribir "Dame el Valor1";
					Leer Valor1;
					Escribir "Dame el Valor2";
					Leer Valor2;
					Resultado<-Valor1 / Valor2;
					Escribir "El resultado de tu division es " Resultado;
			
				SiNo
					Escribir "Lo sentimos la opcion que elegiste no existe";
				Fin Si	
				
			Fin Si	
		Fin Si
	Fin Si
	
FinAlgoritmo
