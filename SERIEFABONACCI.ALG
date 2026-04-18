Algoritmo "serieFabonacci"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Apresenta a série de Fibonacci até o 15º termo
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   termo1, termo2, proximo, contador: inteiro

inicio
   // Inicializamos os dois primeiros termos da série
   termo1 <- 1
   termo2 <- 1

   escreval("---------------------------------------")
   escreval("Série de Fibonacci (até o 15º termo):")
   escreval("---------------------------------------")

   // Apresentamos os dois primeiros termos manualmente
   escreva(termo1, ", ")
   escreva(termo2, ", ")

   // Como já mostramos 2 termos, o laço vai do 3º até o 15º
   para contador de 3 ate 15 faca
      // O próximo termo é a soma dos dois anteriores
      proximo <- termo1 + termo2

      // Apresenta o termo atual da iteração
      se (contador < 15) entao
         escreva(proximo, ", ")
      senao
         escreva(proximo) // No último termo não coloca a vírgula
      fimse

      // Atualiza os valores para a próxima soma
      termo1 <- termo2
      termo2 <- proximo
   fimpara

   escreval()
   escreval("---------------------------------------")

fimalgoritmo