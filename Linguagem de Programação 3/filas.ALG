Algoritmo "fila"
// Professor   : Renato Naumann
// Descrição   : Vamos aprender a trabalhar com fila
// Data atual  : 3/14/2017
procedimento enfileira(i:inteiro)
var
inicio
   limpatela
   se ff < max entao
      fila_i <- fila_i + 1
      fila[fila_i] <- i
      ff <- ff + 1
      escreval("O numero", i, " foi adicionado na fila")
   senao
      escreval("Ops, a fila está cheia")
   fimse
fimprocedimento
procedimento desenfileira()
var
   nu:inteiro
inicio
   limpatela
   se vazia() = Falso entao
      nu <- fila[if]
      fila[if] <- -1
      if <- if + 1
      escreval("O numero", nu, " removido da fila")
   senao
      escreval("A fila já está vazia")
   fimse
fimprocedimento
funcao vazia():logico
var
inicio
   se if < ff entao
      retorne Falso
   senao
      retorne Verdadeiro
   fimse
fimfuncao
Var
   fila: vetor[1..5] de inteiro
   max: inteiro
   op: inteiro
   fila_i: inteiro
   ff: inteiro
   if: inteiro
   i: inteiro
   n : inteiro
Inicio
   max <- 5
   fila_i <- 0
   ff <- 1
   if <- 1
   enquanto op <> 3 faca
      escreval("1 - Enfileira")
      escreval("2 - Desenfileira")
      escreval("3 - Sair")
      escreva("Digite um opção acima: ")
      leia(op)
      se op = 1 entao
         escreva("Numero: ")
         leia(i)
         enfileira(i)
      fimse
      se op = 2 entao
         desenfileira()
      fimse
   fimenquanto
Fimalgoritmo
