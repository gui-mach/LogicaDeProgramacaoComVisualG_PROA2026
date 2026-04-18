Algoritmo "soma100primeirosnumeros"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Calcula a soma de todos os números de 1 a 100
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   contador, soma: inteiro

inicio
   // Inicializamos a variável acumuladora com zero
   soma <- 0

   // Laço para percorrer de 1 até 100
   para contador de 1 ate 100 faca
      // Adiciona o valor atual do contador ao total já acumulado
      soma <- soma + contador
   fimpara

   // Saída do resultado final
   escreval("---------------------------------------")
   escreval("O somatório dos números de 1 a 100 é: ", soma)
   escreval("---------------------------------------")

fimalgoritmo