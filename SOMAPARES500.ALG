Algoritmo "somaPares500"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Apresenta a soma dos números pares entre 1 e 500
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   contador, soma: inteiro

inicio
   // Inicializamos a variável soma com zero
   soma <- 0

   // Laço de repetição para percorrer de 1 até 500
   para contador de 1 ate 500 faca
      // Verifica se o número atual é par
      se (contador mod 2 = 0) entao
         // Se for par, acumula o valor na variável soma
         soma <- soma + contador
      fimse
   fimpara

   // Saída de resultados
   escreval("---------------------------------------")
   escreval("O somatório dos valores pares de 1 a 500 é: ", soma)
   escreval("---------------------------------------")

fimalgoritmo