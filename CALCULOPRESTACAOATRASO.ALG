Algoritmo "CalculoPrestacaoAtraso"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calculo de prestaçao em atraso
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
prestacao ,valor ,taxa, tempoV:real
//PRESTACAO  VALOR + (VALOR * TAXA/100) * TEMPO).
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("--- CÁLCULO DE PRESTAÇÃO EM ATRASO ---")
   Escreva("Digite o valor original da prestação: R$ ")
   Leia(valor)
   Escreva("Digite a taxa de juros (em %): ")
   Leia(taxa)
   Escreva("Digite o tempo de atraso (meses/dias): ")
   Leia(tempoV)
   prestacao<- valor+(valor*taxa/100)*tempoV
   escreval("O valor atualizado da sua prestação é de :",prestacao)

Fimalgoritmo