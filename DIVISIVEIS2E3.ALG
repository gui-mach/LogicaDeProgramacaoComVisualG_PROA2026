Algoritmo "divisiveis2e3"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Apresenta números divisíveis por 2 e 3 simultaneamente
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   numero1, numero2, numero3, numero4: inteiro

inicio
   // Entrada de dados
   escreva("Digite o primeiro número: ")
   leia(numero1)
   escreva("Digite o segundo número: ")
   leia(numero2)
   escreva("Digite o terceiro número: ")
   leia(numero3)
   escreva("Digite o quarto número: ")
   leia(numero4)

   escreval("---------------------------------------")
   escreval("Números divisíveis por 2 e 3:")

   // Verificação para o primeiro número
   se (numero1 mod 2 = 0) e (numero1 mod 3 = 0) entao
      escreval(numero1)
   fimse

   // Verificação para o segundo número
   se (numero2 mod 2 = 0) e (numero2 mod 3 = 0) entao
      escreval(numero2)
   fimse

   // Verificação para o terceiro número
   se (numero3 mod 2 = 0) e (numero3 mod 3 = 0) entao
      escreval(numero3)
   fimse

   // Verificação para o quarto número
   se (numero4 mod 2 = 0) e (numero4 mod 3 = 0) entao
      escreval(numero4)
   fimse
   escreval("---------------------------------------")
   Fimalgoritmo