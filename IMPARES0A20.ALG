Algoritmo "Impares0a20"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Apresenta os números ímpares na faixa de 0 a 20
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   numero: inteiro

inicio
   escreval("---------------------------------------")
   escreval("Números ímpares na faixa de 0 a 20:")
   escreval("---------------------------------------")

   // Laço de repetição para percorrer a faixa solicitada
   para numero de 0 ate 20 faca

      // Verificação lógica: se o resto da divisão por 2 for diferente de 0, o número é ímpar
      se (numero mod 2 <> 0) entao
         escreval(numero)
      fimse

      // Se não for ímpar, o programa não faz nada e passa para o próximo passo (próximo número)

   fimpara

   escreval("---------------------------------------")

fimalgoritmo