Algoritmo "somatoriamedia10Valores"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Lê 10 valores, apresenta o somatório e a média
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   numero, soma, media: real
   contador: inteiro

inicio
   // Inicialização das variáveis
   soma <- 0

   // Laço para leitura de 10 valores
   para contador de 1 ate 10 faca
      escreva("Digite o ", contador, "º número: ")
      leia(numero)

      // Acumula o valor digitado
      soma <- soma + numero
   fimpara

   // Cálculo da média aritmética
   media <- soma / 10

   // Saída de resultados
   escreval("---------------------------------------")
   escreval("Total do somatório: ", soma:4:2)
   escreval("Média aritmética  : ", media:4:2)
   escreval("---------------------------------------")
fimalgoritmo