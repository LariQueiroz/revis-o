/******************************************************************************

4. Leia um número inteiro e informe se ele é positivo ou negativo.

*******************************************************************************/
import java.util.Scanner;
public class exe04
{
	public static void main(String[] args) {
	    Scanner ler = new Scanner (System.in);
	    int n;
	    System.out.println("Insira um número: ");
	    n = ler.nextInt();
	    
	    if (n > 0){
	        System.out.println("O número é positivo");
	    }
	    else{
	        System.out.println("O número é negativo");
	    }
	}
}
