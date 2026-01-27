/******************************************************************************

3. Leia dois números inteiros e mostre a soma entre eles.

*******************************************************************************/
import java.util.Scanner;
public class exe03
{
	public static void main(String[] args) {
	    Scanner ler = new Scanner (System.in);
	    int n1, n2, soma;
	    System.out.println("Insira o primeiro número: ");
	    n1 = ler.nextInt();
	    
	    System.out.print("Insira o segundo número: ");
	    n2 = ler.nextInt();
	    
	    soma = n1 + n2;
	    
	    System.out.println("A soma desses números é: "+ soma);
	}
}
