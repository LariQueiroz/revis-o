/******************************************************************************

5. Leia a idade de uma pessoa e informe se ela é maior ou menor de idade.

*******************************************************************************/
import java.util.Scanner;
public class exe05
{
	public static void main(String[] args) {
	    Scanner ler = new Scanner (System.in);
	    int n;
	    System.out.println("Insira a sua idade: ");
	    n = ler.nextInt();
	    
	    if (n >= 18){
	        System.out.println("Você é maior de idade.");
	    }
	    else{
	        System.out.println("Você é de menor.");
	    }
	}
}
