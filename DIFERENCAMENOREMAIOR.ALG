Algoritmo "DiferencamenorEMaior"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Apresenta a diferença do maior valor pelo menor
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
var
   a, b, resultado: inteiro

inicio
   // Entrada de dados
   escreva("Digite o primeiro valor: ")
   leia(a)
   escreva("Digite o segundo valor: ")
   leia(b)

   // Verificação de qual é o maior para efetuar a subtração
   se (a > b) entao
      resultado <- a - b
   senao
      resultado <- b - a
   fimse

   // Saída de resultados
   escreval("---------------------------------------")
   escreval("A diferença do maior pelo menor é: ", resultado)
   escreval("---------------------------------------")

   Fimalgoritmo