Algoritmo "Modulo"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Lê um número e apresenta seu módulo (valor positivo)
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
var
   n, resultado: inteiro

inicio
   // Entrada de dados
   escreva("Digite um valor inteiro (positivo ou negativo): ")
   leia(n)

   // Verifica se o número é menor que zero
   se (n < 0) entao
      resultado <- n * (-1)
   senao
      // Se já for positivo ou zero, apenas mantém o valor
      resultado <- n
   fimse

   // Saída de resultados
   escreval("---------------------------------------")
   escreval("O valor absoluto (módulo) é: ", resultado)
   escreval("---------------------------------------")

   Fimalgoritmo