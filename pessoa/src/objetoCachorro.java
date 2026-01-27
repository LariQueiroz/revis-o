import java.util.Scanner;
public class objetoCachorro extends Animal{
    public static void main (String[] args){
        Scanner ler = new Scanner(System.in);
        Cachorro c1 = new Cachorro();
        String nome;
        String emitirSom;

        System.out.print("Insira o nome: ");
        nome = ler.nextLine();
        System.out.print("Insira o som: ");
        emitirSom = ler.nextLine();

        c1.setNome(nome);
        c1.setEmitirSom(emitirSom);

        System.out.println("Os dados digitados são: ");
        System.out.println(c1.getNome());
        System.out.println(c1.getEmitirSom());
    }
}
