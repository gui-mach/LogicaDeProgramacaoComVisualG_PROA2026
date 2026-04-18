Algoritmo "ordemcrescente"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Lê três valores e os apresenta em ordem crescente
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   a, b, c, aux: real

inicio
   // Entrada de dados
   escreva("Digite o valor de a: ")
   leia(a)
   escreva("Digite o valor de b: ")
   leia(b)
   escreva("Digite o valor de c: ")
   leia(c)

   // Lógica de ordenação (Bubble Sort simplificado)
   // Compara A com B
   se (a > b) entao
      aux <- a
      a <- b
      b <- aux
   fimse

   // Compara A com C
   se (a > c) entao
      aux <- a
      a <- c
      c <- aux
   fimse

   // Compara B com C
   se (b > c) entao
      aux <- b
      b <- c
      c <- aux
   fimse

   // Saída de resultados
   escreval("---------------------------------------")
   escreval("Valores em ordem crescente: ", a, ", ", b, ", ", c)
   escreval("---------------------------------------")
   Fimalgoritmo