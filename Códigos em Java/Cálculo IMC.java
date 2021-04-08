//Exercicio 5 = Cálculo de imc
import java.util.Scanner;

public class Atividade {
    public static void main(String[] args) {

        double peso,altura, n1;
        Scanner in = new Scanner(System.in);

        System.out.print("Digite seu peso: ");
        peso = in.nextDouble();

        System.out.print("Digite sua altura: ");
        altura = in.nextDouble();

        n1 = peso / (altura * altura);
        System.out.print("Seu imc é:" + n1);


        if (n1 <= 18.5){
            System.out.print("Abaixo do peso: " + n1 );

        } else if (n1 >19.0 && n1  <= 24.9 ){
            System.out.print("Peso normal: " + n1  );
            
        } else if (n1  > 25.0 && n1   < 29.9 ) {
            System.out.print("Você está com sobrepeso: " + n1 );

        } else if (n1  > 30.0 && n1  < 34.9 ){
            System.out.print("Você está com obesidade: " + n1 );

        } else {
            System.out.print("Corre que a coisa tá feia: " + n1 );
        }

    }
}