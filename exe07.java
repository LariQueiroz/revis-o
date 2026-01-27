/******************************************************************************

7. Leia um número inteiro e mostre a tabuada desse número.

*******************************************************************************/
import java.util.Scanner;
public class exe07
{
	public static void main(String[] args) {
	    Scanner ler = new Scanner (System.in);
	    int n;
	    
	    System.out.print("Insira um número para a tabuada: ");
	    n = ler.nextInt();
	    
	    for (int i = 0; i < 11; i++) {
	        System.out.println("Tabuada do número: ");
    System.out.println(n + " X " + i + " = " + (n * i));
}

	}
}
