Proceso main
	definir escalon como caracter;
	definir x, numPiso,a como entero; // x es el piso en el que estoy, numPiso es al que quiero llegar 
	Escribir "ingrese numero de piso";
	Leer numPiso;
	numPiso<-numPiso+1;
	x<-0;
	escalon<-"\ ";
	Mientras x!=numPiso Hacer
		escalon <- concatenar (piso(x),"\ ");
		x<-x+1;
		escribir escalon;
 	FinMientras
	
FinProceso

SubProceso a <-piso (x) // me tiene que dibujar el piso 
	definir a como caracter;
	a<-"";
	definir aux Como Entero;
	aux<-0;
	si x==0 entonces
		a<-"";
	SiNo
		Repetir
		a <-concatenar(a," ");
		aux<-aux +1;
	Hasta Que aux == x;
	FinSi
	
FinSubProceso
//-------------------------------

