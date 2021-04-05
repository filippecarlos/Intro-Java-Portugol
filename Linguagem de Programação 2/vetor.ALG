Algoritmo "semnome"
//  
//  
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 3/2/2021
Var
   // Seção de Declarações das variáveis
   vt:vetor[0..4] de inteiro
   linha: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha de 0 ate 4 faca
      escreval("Informe o numero da linha:", linha, ":")
      leia(vt[linha])
   fimpara
   limpatela
   para linha de 0 ate 4 faca
      escreval("O valor da linha", linha, " :", vt[linha])
   fimpara
Fimalgoritmo