Algoritmo "maiorquetres"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Apresenta o valor lido caso ele não seja maior que três
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   numero: inteiro

inicio
   // Entrada de dados
   escreva("Digite um valor inteiro: ")
   leia(numero)

   escreval("---------------------------------------")

   // Lógica: "Não ser maior que 3" é o mesmo que "Ser menor ou igual a 3"
   se (numero <= 3) entao
      escreval("O valor digitado foi: ", numero)
      escreval("Este valor atende à condição (não é maior que 3).")
   fimse

   escreval("---------------------------------------")
   Fimalgoritmo