import java.util.Scanner;

public class objetoGato {
    public static void main (String[] args){
        Scanner ler = new Scanner(System.in);
        Gato g1 = new Gato();
        String nome;
        String emitirSom;

        System.out.print("Insira o nome: ");
        nome = ler.nextLine();
        System.out.print("Insira o som: ");
        emitirSom = ler.nextLine();

        g1.setNome(nome);
        g1.setEmitirSom(emitirSom);

        System.out.println("Os dados digitados são: ");
        System.out.println(g1.getNome());
        System.out.println(g1.getEmitirSom());
    }
}

