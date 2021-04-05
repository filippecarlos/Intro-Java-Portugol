Algoritmo "pilha"
//
//
// Descrição   : Nesse exercicio vamos aprender a trabalhar com pilhas
// Autor(a)    : Professor Renato Naumann
// Data atual  : 2/4/2021
Var
   topo: inteiro
   base: inteiro
   pilha: vetor [1..3] de inteiro
   i: inteiro
   op: inteiro
procedimento empilhar(n: inteiro)
var
inicio
   limpatela
   se topo = base entao
      escreval("Pilha cheia")
   senao
      escreval("O numero ", n, " foi adicionado a pilha")
      topo <- topo + 1
      pilha[topo] <- n
   fimse
fimprocedimento
procedimento desempilhar():inteiro
var
inicio
   limpatela
   se vazia() entao
      escreval("Pilha Vazia")
   senao
      topo <- topo - 1
      escreval("O numero", pilha[topo + 1], " removido da pilha")
   fimse
fimprocedimento
funcao vazia():logico
var
inicio
   limpatela
   se topo = 0 entao
      retorne Verdadeiro
   senao
      retorne Falso
   fimse
fimfuncao
Inicio
   base <- 3
   topo <- 0
   enquanto op <> 9 faca
      escreval("1 - Empilhar ")
      escreval("2 - Desempilhar")
      escreval("9 - Sair")
      escreva("Digite um opção acima: ")
      leia(op)
      se op = 1 entao
         escreva("Numero: ")
         leia(i)
         empilhar(i)
      fimse
      se op = 2 entao
         desempilhar()
      fimse
   fimenquanto
Fimalgoritmo