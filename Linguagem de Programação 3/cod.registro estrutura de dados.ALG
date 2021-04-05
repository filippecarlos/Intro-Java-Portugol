Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/03/2021


TIPO
    pessoa=registro
                   nome:caracter
                   peso:real
                   altura: real
    fimregistro
    

Var
// Seção de Declarações das variáveis 
  p: vetor [1..3] de pessoa
  i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  p[1]. nome <- "Filippe"
  p[1]. peso <-  80.0
  p[1]. altura <-  1.80
  
   p[2]. nome <- "Fábio"
  p[2]. peso <-  80.0
  p[2]. altura <-  1.80
  
   p[3]. nome <- "Bianca"
  p[3]. peso <-  80.0
  p[3]. altura <-  1.80
  
  para i de 1 ate 3 faca
       escreval ("nome: ", p[i].nome)
       escreval ("peso: ", p[i].peso)
       escreval ("altura: ", p[i].altura)
  fimpara
  

Fimalgoritmo