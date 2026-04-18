Algoritmo "Temporizador"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   minuto,segundos,segundo2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para os minutos do temporizador")
   leia(minuto)
   escreval("Digite um valor para os segundos do temporizador")
   leia(segundos)
   Escreval("Exemplo de temporizador")

   para minuto de minuto ate 0 passo -1 faca
      para segundos de segundos ate 0 passo -1 faça
         escreval(minuto, " : " ,segundos)

         //tempo 200
      fimpara
      para minuto de minuto ate 0 passo -1 faca
         para segundo2 de 59 ate 0 passo -1 faca
            escreval(minuto, " : " ,segundo2)
         fimpara
      fimpara
   fimpara
Fimalgoritmo