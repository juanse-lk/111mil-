import java.util.Scanner;

public class bordeCuadrado {

	public static void main(String[] args) {
		while (true)
		{
	
		System.out.println("Ingrese alto");
		int alto;
		int ancho;
Scanner S = new Scanner(System.in);
alto = S.nextInt();

System.out.println("Ingrese ancho");
Scanner S2 = new Scanner(System.in);
ancho = S2.nextInt();

if ((ancho  > 0)&&(alto>0))
{
	int cont=1;
	alto= alto +2;
	ancho= ancho +2;
	while (alto>=cont)
	{
		if ((cont==1)||(cont==alto))
		{
			System.out.print("+");
			for(int i=0;i!=(ancho-2);i++)
			{
				System.out.print("-");
			}
			System.out.println("+");
			cont++;
		}else
		{
			System.out.print("|");
			for(int i=0;i!=(ancho-2);i++)
			{
				System.out.print(" ");
			}
			System.out.println("|");
			cont++;
		}
	}
}
else
{
	System.out.println("ERROR , Ancho y/o alto invalido");
}

	}
	}
}
