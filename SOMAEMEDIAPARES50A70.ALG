Algoritmo "somaemediaPares50a70"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Soma e média dos pares entre 50 e 70
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   contador, soma, quantidade_pares: inteiro
   media: real

inicio
   // Inicialização das variáveis
   soma <- 0
   quantidade_pares <- 0

   // Percorre a faixa de 50 a 70
   para contador de 50 ate 70 faca
      // Verifica se o número atual é par
      se (contador mod 2 = 0) entao
         soma <- soma + contador
         quantidade_pares <- quantidade_pares + 1
      fimse
   fimpara

   // Cálculo da média aritmética (se houver números pares na faixa)
   se (quantidade_pares > 0) entao
      media <- soma / quantidade_pares
   fimse

   // Saída de resultados
   escreval("---------------------------------------")
   escreval("Somatório dos pares (50-70): ", soma)
   escreval("Quantidade de números pares: ", quantidade_pares)
   escreval("Média aritmética dos pares : ", media:4:2)
   escreval("---------------------------------------")
fimalgoritmo