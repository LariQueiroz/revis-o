public class poli {
    abstract class Animal {
        abstract void fazerSom();
    }

    class Cachorro extends Animal {
        @Override
        void fazerSom() {
            System.out.println("Cachorro faz: Au Au");
        }
    }

    class Gato extends Animal {
        @Override
        void fazerSom() {
            System.out.println("Gato faz: Miau");
        }
    }

    public class Main {
        public static void main(String[] args) {
            Animal meuAnimal1 = new Cachorro();
            Animal meuAnimal2 = new Gato();

            meuAnimal1.fazerSom();
            meuAnimal2.fazerSom();
        }
    }

}
