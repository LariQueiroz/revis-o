/******************************************************************************

8. Leia 5 números inteiros e calcule a média deles.

*******************************************************************************/
import java.util.Scanner;
public class exe08
{
	public static void main(String[] args) {
	    Scanner ler = new Scanner (System.in);
	    int media, n1, n2, n3, n4, n5;
	    
        System.out.print("Insira o primeiro número: ");
        n1 = ler.nextInt();
         System.out.print("Insira o segundo número: ");
        n2 = ler.nextInt();
         System.out.print("Insira o terceiro número: ");
        n3 = ler.nextInt();
         System.out.print("Insira o quarto número: ");
        n4 = ler.nextInt();
         System.out.print("Insira o quinto número: ");
        n5 = ler.nextInt();
        
        media = n1+n2+n3+n4+n5 / 5;
        
        System.out.println("A média desses nímeros é de: "+media);
	}
}
