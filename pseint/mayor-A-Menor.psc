Proceso MenorAMayor
	Escribir 'enrar numeros';
	Definir a,b,c,da,dc,db Como Entero;
	Leer a,b,c;
	Si a>b Entonces
		da <- b;
		b <- a;
		a <- da;
	FinSi
	Mientras (a<b Y b<c O c<a Y a<b) Hacer
		
		Si c<a Entonces
			dc <- c;
			c <- a;
			a <- dc;
		SiNo
			db <- b;
			b <- c;
			c <- db;
		FinSi
		
	FinMientras

	Escribir a," ,",c," ,",b;
FinProceso

