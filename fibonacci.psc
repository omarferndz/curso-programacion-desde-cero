Algoritmo series3
	a <- 0;
	b <- 1;
	c <- 0;		
	Repetir	
		Si c = 0 Entonces
			Escribir a ", ";
		SiNo
			Escribir c ", ";
		Fin Si
		c <- a + b;
		b <- a;
		a <- c;					
	Hasta Que c > 22	
FinAlgoritmo
