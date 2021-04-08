//Exercicio 1 = calculo de combustivel 

Atividade 1
import java.util.Scanner;

public class Atividade {
    public static void main(String[] args) {
        double n1,n2,n3, media1,media2;
        Scanner in = new Scanner(System.in);

        System.out.print("Digite a quilometragem gasto por litro: : ");
        n1 = in.nextDouble();

        System.out.print("Digite a distancia percorrida em km: ");
        n2 = in.nextDouble();

        System.out.print("Digite o tempo gasto na viagem: ");
        n3 = in.nextDouble();

        media1 = (n1 * n2 ) ;
        System.out.print("A media de combustivel gasto foi: " + media1);

        media2 = (n3/n2);
        System.out.print("A velocidade média da viagem foi: " + media2);


    }
}