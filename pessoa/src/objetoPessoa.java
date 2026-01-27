import java.util.Scanner;
public class objetoPessoa {
    public static void main (String[] args){
        Scanner ler = new Scanner(System.in);
        Pessoa p1 = new Pessoa();
        String nome;
        int idade;

        System.out.print("Insira o nome: ");
        nome = ler.nextLine();
        System.out.print("Insira a idade");
        idade = ler.nextInt();

        p1.setNome(nome);
        p1.setIdade(idade);

        System.out.println("Os dados digitados são: ");
        System.out.println(p1.getNome());
        System.out.println(p1.getIdade());
    }
}
