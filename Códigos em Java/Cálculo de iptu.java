//Exercicio 3 = Cálculo de iptu

import java.util.Scanner;

public class Atividade {
    public static void main(String[] args) {

        double n1;
        double n2 = 26.18;

        Scanner in = new Scanner(System.in);

        System.out.print("Digite a quantidade de metros cubicos gastos: ");
        n1 = in.nextDouble();

        if (n1 < 10) {
            System.out.print("O valor a ser pago é de R$:" + n2);
        } else if  (n1 > 10 && n1 < 20 ){
            System.out.print("O valor a ser pago é de R$:"+n2 + " com um acrescimo de mais R$:" + 4.10);
        } else if  (n1 > 21 && n1 < 30 ){
            System.out.print("O valor a ser pago é de R$:"+n2 + " com um acrescimo de mais R$:" + 10.23);
        } else if (n1 > 30 && n1 < 50 ){
            System.out.print("O valor a ser pago é de R$:"+n2 + " com um acrescimo de mais R$:" + 10.23);
        } else {
            System.out.print("O valor a ser pago é de R$:"+n2 + " com um acrescimo de mais R$:" + 11.27);
        }

    }
}