//Exercicio 2 = Calculo de média 

import java.util.Scanner;

public class Atividade {
    public static void main(String[] args) {
       double n1,n2,n3,n4, media;
       Scanner in = new Scanner(System.in);

       System.out.print("Digite a nota 1: ");
       n1 = in.nextDouble();

       System.out.print("Digite a nota 2: ");
       n2 = in.nextDouble();

       System.out.print("Digite a nota 3: ");
       n3 = in.nextDouble();

       System.out.print("Digite a nota 4: ");
       n4 = in.nextDouble();

       media = (n1 + n2 + n3 + n4) / 4;
       if (media < 4){
           System.out.print("Aluno reprovado: " + media);
       } else if (media == 4.0 || media < 5.9 ){
           System.out.print("Aluno de recuperação: " + media);
       } else {
           System.out.print("Aluno Aprovado: " + media);
       }
    }
}
