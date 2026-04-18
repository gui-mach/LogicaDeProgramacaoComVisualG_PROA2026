Algoritmo "tabuada"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Apresenta a tabuada de 1 a 10 de um número qualquer
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   numero, contador, resultado: inteiro

inicio
   // Entrada de dados
   escreva("Digite o número que deseja ver a tabuada: ")
   leia(numero)

   escreval("---------------------------------------")
   escreval("TABUADA DE ", numero)
   escreval("---------------------------------------")

   // Laço de repetição de 1 até 10
   para contador de 1 ate 10 faca
      resultado <- numero * contador
      escreval(numero, " x ", contador, " = ", resultado)
   fimpara

   escreval("---------------------------------------")

fimalgoritmo