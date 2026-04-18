Algoritmo "insercaodevaloresparacalculodeexpoenteelevado"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Calcula B elevado a E sem usar o operador ^
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   base, expoente, contador: inteiro
   resultado: real

inicio
   // Entrada de dados
   escreva("Digite o valor da base (B): ")
   leia(base)
   escreva("Digite o valor do expoente (E): ")
   leia(expoente)

   // Inicializamos o resultado com 1
   // (Todo número elevado a 0 é 1)
   resultado <- 1

   // Lógica de multiplicações sucessivas
   // O laço rodará 'E' vezes
   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara

   // Saída de resultados
   escreval("---------------------------------------")
   escreval("O resultado de ", base, " elevado a ", expoente, " é: ", resultado:10:0)
   escreval("---------------------------------------")

fimalgoritmo