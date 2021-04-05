Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
// Seção de Declarações das variáveis 
  qtd_metros:inteiro
  valor_fixo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 valor_fixo <- 26.18
escreval("Digite a quantidade em metros cubicos gastos: ")
leia(qtd_metros)

se (qtd_metros <= 10) entao
   escreval("O valor a ser pago e de R$ 26,18")
   senao
        se (qtd_metros > 11) e (qtd_metros < 20) entao
           escreval("o valor a ser pago é: ", valor_fixo + 4.10)
           senao
                se (qtd_metros > 21) e (qtd_metros < 30) entao
                   escreval("O valor a ser pago é: ", valor_fixo +10.23)
                   senao
                        se (qtd_metros >= 31) e (qtd_metros < 50) entao
                           escreval("O valor a ser pago é: ",valor_fixo + 10.23)
                           senao
                                se (qtd_metros >= 50 ) entao
                                   escreval("O valor a ser pago é: ",valor_fixo + 11.27)
                                fimse
                        fimse
                fimse
        fimse
fimse

Fimalgoritmo