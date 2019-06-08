import java.util.Scanner;
public class circulo {       // voy a usar la ecuacion de la circunferencia y centrarla en los ejes positivos (x-r)^2 + (y-r)^2 = r^2

	public static void main(String[] args) {
		System.out.println("Ingrese el radio");
		int r; //radio del circulo 
		Scanner S = new Scanner(System.in);
		r= S.nextInt();
		int y=2*r;
		int x=0;
if (r==0)
{
	System.out.println("radio invalido");
}
else
{
	while (y>=0)
	{
		x=0;
		while (x<=2*r)
		{
		if (((Math.pow((x-r), 2))+(Math.pow((y-r), 2)))<=(Math.pow(r, 2))) // con esto me escrivo los puntos que estan en las filas
		{
			System.out.print("##");
		}else
		{
			System.out.print("  ");

		}
		x++;
		}
		System.out.println(); //paso a la siguiente fila
		y--;
	}
}
	}

}
