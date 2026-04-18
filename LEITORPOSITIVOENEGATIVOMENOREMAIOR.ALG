Algoritmo "leitorpositivoenegativomenoremaior"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Lê valores positivos e identifica o maior e o menor até um negativo
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   numero, maior, menor: inteiro

inicio
   // Primeira leitura para inicializar o processo
   escreva("Digite um valor inteiro (negativo para encerrar): ")
   leia(numero)

   // Verificamos se o primeiro número já não é o de encerramento
   se (numero >= 0) entao
      maior <- numero
      menor <- numero

      // Início do laço de repetição
      enquanto (numero >= 0) faca
         // Verifica se o número atual é o novo maior ou menor
         se (numero > maior) entao
            maior <- numero
         fimse

         se (numero < menor) entao
            menor <- numero
         fimse

         // Solicita o próximo número
         escreva("Digite o próximo valor (negativo para encerrar): ")
         leia(numero)
      fimenquanto

      // Saída de resultados apenas se houver números válidos
      escreval("---------------------------------------")
      escreval("O MAIOR valor informado foi: ", maior)
      escreval("O MENOR valor informado foi: ", menor)
      escreval("---------------------------------------")
   senao
      escreval("Nenhum valor positivo foi informado.")
   fimse

fimalgoritmo