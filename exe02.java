/******************************************************************************

2. Leia um número inteiro e mostre o dobro desse número.

*******************************************************************************/
import java.util.Scanner;
public class exe02
{
	public static void main(String[] args) {
	    Scanner ler = new Scanner (System.in);
	    int n, dobro;
	    System.out.println("Insira um número: ");
	    n = ler.nextInt();
	    
	    dobro = n * 2;
	    
	    System.out.println("O dobro desse número é: "+ dobro);
	}
}
