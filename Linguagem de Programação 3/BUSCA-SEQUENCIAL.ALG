Algoritmo "busca-sequencial"
//
//
// Descrição   : Vamos aprender a trabalhar com busca sequencial
// Autor(a)    : Professor Renato Naumann
// Data atual  : 2/3/2021
Var
   vt:vetor[0..4] de inteiro
   linha, num, posicao: inteiro
Inicio
   para linha de 0 ate 4 faca
      escreva("Informe um numero para linha", linha, ":")
      leia(vt[linha])
      escreva("")
   fimpara
   escreva("Informe o numero a ser pesquisado:")
   leia(num)
   escreva("")
   limpatela
   posicao <- 0
   enquanto (posicao<4) e (vt[posicao] <> num) faca
      posicao <- posicao + 1
   fimenquanto
   se vt[posicao]= num entao
      escreval("Número encontrado na posição", posicao)
   senao
      escreval("Número não encontrado")
   fimse
Fimalgoritmo