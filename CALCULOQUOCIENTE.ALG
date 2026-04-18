Algoritmo "calculoquociente"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Calcula o quociente inteiro usando subtrações sucessivas
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   dividendo, divisor, quociente, resto: inteiro

inicio
   // Entrada de dados
   escreva("Digite o dividendo (número a ser dividido): ")
   leia(dividendo)
   escreva("Digite o divisor: ")
   leia(divisor)

   // Verificação para evitar divisão por zero
   se (divisor = 0) entao
      escreval("Erro: Divisão por zero não é permitida.")
   senao
      // Inicializamos as variáveis
      quociente <- 0
      resto <- dividendo

      // Lógica de subtrações sucessivas
      enquanto (resto >= divisor) faca
         resto <- resto - divisor
         quociente <- quociente + 1
      fimenquanto

      // Saída de resultados
      escreval("---------------------------------------")
      escreval("Resultado da divisão inteira: ", quociente)
      escreval("Resto da divisão: ", resto)
      escreval("---------------------------------------")
      escreval("Explicação: O divisor ", divisor, " cabe ", quociente, " vez(es) em ", dividendo, ".")
   fimse

fimalgoritmo