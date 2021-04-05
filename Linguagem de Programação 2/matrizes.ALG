Algoritmo "semnome"
//  
//  
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/03/2021
Var
   // Seção de Declarações das variáveis
   mat: vetor[0..2,0..2] de inteiro
   linha, coluna: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para linha de 0 ate 2 faca
      para coluna de 0 ate 2 faca
        escreval("Informe o numero da linha", linha, " e coluna", coluna, ":")
        leia(mat[linha, coluna])
      fimpara
   fimpara
   limpatela
   para linha de 0 ate 2 faca
      para coluna de 0 ate 2 faca
        escreval("O valor da linha", linha, " e coluna", coluna, " : ", mat[linha, coluna])
      fimpara
   fimpara
Fimalgoritmo