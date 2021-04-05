Algoritmo "DESAFIO 5"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/03/2021
Var
// Seção de Declarações das variáveis 
peso,altura,imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seu peso: ")
leia(peso)
escreval("Informe sua altura: ")
leia(altura)

imc <- peso / (altura*altura)

escreval("Seu imc é: ", imc)

se (imc < 18.5) entao
   escreval("Baixo peso")
   senao
        se (imc >= 18.5) e (imc <25.0)entao
           escreval("Peso adequado")
                senao
                    se (imc >= 25.0) e (imc <30.0) entao
                        escreval("Sobrepeso")
                        senao
                              se (imc >=30.0) e (imc <34.9) entao
                                  escreval("Obesidade grau 1")
                                   senao
                                         se (imc >= 35.0) e (imc <= 39.9) entao
                                            escreval("Obesidade grau 2 - severa")
                                            senao
                                                 se (imc >40.0) entao
                                                    escreval("Obesidade grau 3 - mórbida")
                                                 fimse
                                         fimse
                                  fimse
                          fimse
                fimse
   fimse

Fimalgoritmo