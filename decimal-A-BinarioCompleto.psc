SubProceso  xp<- iAlaN (n) //esta funcion le doy el exponente y me da 2 a la n
Definir aux,xp Como Entero;
xp<-1;
aux<-0;
si n!=0 entonces 
	
		Repetir
			xp<-xp*2;
			aux<-aux+1;
		Hasta Que aux==n;
	SiNo
		xp<-1;
	FinSi
	
FinSubProceso


Proceso Main
	
	definir x,n,res Como Entero;
	Definir num como caracter;
	num<-"";
	Escribir "ingrese un numero";
	Leer x;
	res<-1;
	n<-0;
	Repetir               //calculo un valor superior del numero ingresado de  2^n, ejemplo si el valor es 13 el mas proximo superior seria 16 
		n<-n+1;
		res<-iAlaN(n);
		
	Hasta Que res>=x
	
	
	si iAlaN(n)!= x entonces  // con esto separo las opciones que sean 2^n ej: 2,4,8,16,...
		
		n<-n-1; //como esta tomando un valor superior al que deberia le resto uno (porque no quiero modificar la primer parte)
		Mientras (n>=0) hacer
			si iAlaN(n)<=x Entonces   //
			
				num <- Concatenar(num,"1");
				x<-x-iAlaN(n);
			
			SiNo
				num <- Concatenar(num,"0");
			FinSi
				n<-n-1;
		FinMientras
		
	SiNo
		num <- Concatenar(num,"1");
		Repetir
			num <- Concatenar(num,"0");
			n<-n-1;
		Hasta Que n==0
		
	FinSi

	Escribir num;
	
	
	
	
	
FinProceso

