import java.util.Scanner;

public class deMayorAMenor {

	public static void main(String[] args) {
	int Num1,Num2,Num3,Aux1,Aux2,Aux3;
		System.out.println("Ingrese 3 numeros");
		
	Scanner S1 = new Scanner(System.in);
	Num1= S1.nextInt();
	Scanner S2 = new Scanner(System.in);
	Num2= S2.nextInt();
	Scanner S3 = new Scanner(System.in);
	Num3= S3.nextInt();
	
	if (Num1>Num2)
	{
		Aux1=Num2;
		Num2=Num1;
		Num1=Aux1;
	}
	while (((Num1<Num2)&&(Num2<Num3))||((Num3<Num1)&&(Num1<Num2)))
	{
	if(Num3<Num1)
	{
		Aux3=Num3;
		Num3=Num1;
		Num1=Aux3;
	}else {
		Aux2=Num2;
		Num2=Num3;
		
				
				
	}
	}
	
	System.out.println(Num1);
	System.out.println(Num3);
	System.out.println(Num2);
	}

}
