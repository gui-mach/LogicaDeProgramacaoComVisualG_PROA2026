Algoritmo "Temporizador2"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   minuto,segundos,tmp_minutos,tmp_segundos:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor para os minutos do temporizador")
   leia(minuto)
   escreval("Digite um valor para os segundos do temporizador")
   leia(segundos)
   Escreval("Exemplo de temporizador")

   para tmp_minutos de minuto ate 0 passo -1 faca
      se tmp_minutos = 0 entao
            minuto <-59
         fimse
      para tmp_segundos de segundos ate 0 passo -1 faça
         se tmp_segundos = 0 entao
            segundos <-59
         fimse
         escreval(tmp_minutos, " : " ,tmp_segundos)
      fimpara
   fimpara
Fimalgoritmo