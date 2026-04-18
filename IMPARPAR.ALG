Algoritmo "imparPar"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Identifica se um número inteiro é par ou ímpar
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   numero: inteiro

inicio
   // Entrada de dados
   escreva("Digite um número inteiro: ")
   leia(numero)

   escreval("---------------------------------------")

   // Lógica de verificação
   // Se o resto da divisão por 2 for igual a zero, o número é par
   se (numero mod 2 = 0) entao
      escreval("O número ", numero, " é PAR.")
   senao
      escreval("O número ", numero, " é ÍMPAR.")
   fimse

   escreval("---------------------------------------")
   Fimalgoritmo