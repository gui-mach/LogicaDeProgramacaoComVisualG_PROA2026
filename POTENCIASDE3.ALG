Algoritmo "Potenciasde3"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Apresenta as potências de 3 (3^0 até 3^15) sem usar o operador ^
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   expoente: inteiro
   resultado: real
   // Usamos real para evitar estouro de memória, pois 3^15 é um valor alto

inicio
   // Inicializamos o resultado com 1, pois 3 elevado a 0 é 1
   resultado <- 1

   escreval("---------------------------------------")
   escreval("POTÊNCIAS DE BASE 3 (Expoentes 0 a 15)")
   escreval("---------------------------------------")

   // Laço para percorrer os expoentes de 0 até 15
   para expoente de 0 ate 15 faca

      // Apresenta o resultado atual da potência
      escreval("3 elevado a ", expoente:2, " = ", resultado:10:0)

      // Prepara o resultado para a próxima potência (multiplicando por 3)
      // Na última volta (15), ele calcula o que seria 3^16, mas o laço encerra antes de exibir
      resultado <- resultado * 3

   fimpara

   escreval("---------------------------------------")

fimalgoritmo