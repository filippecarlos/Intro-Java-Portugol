//Exercicio 3 = tipo de transporte

import java.util.Scanner;

public class Atividade {
    public static void main(String[] args) {
        double transporte = 0.02;
        double carga = 0.15;
        double caminhão = 0.02;
        double moto = 0.02;
        double maquina = 0.02;
        double gnv = 0.03;
        double outros = 0.04;
        double preco;
        String n9;

        Scanner in = new Scanner(System.in);

        System.out.print("Digite o tipo do veiculo: ");
        n9 = in.nextLine();

        System.out.print("Digite o preço do veiculo: ");
        preco = in.nextDouble();

        if (n9 == "transporte"){
            double preco * 0.002;
            System.out.print("O valor da aliquota é de R$: " + preco);
        }

        else if (n9 == "carga"){
            double preco *0.015;
            System.out.print("O valor da aliquota é de R$: " + preco);
        }

        else if (n9 == "caminhão"){
            double preco3 * 0.02;
            System.out.print("O valor da aliquota é de R$: " + preco);
        }

        else if (n9 == "moto"){
            double preco * 0.02;
            System.out.print("O valor da aliquota é de R$: " + preco);
        }

        else if (n9 == "gnv"){
            double preco * 0.003;
            System.out.print("O valor da aliquota é de R$: " + preco);
        }

        else {
            double preco * 0.003
            System.out.print("O valor da aliquota é de R$: " + preco);
        }

    }