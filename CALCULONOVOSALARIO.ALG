Algoritmo "calculonovosalario"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Calcula o novo salário com base em um percentual de reajuste
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
var
   SM, PR, NS: Real

inicio
   Escreva("Digite o salário mensal atual (SM): R$ ")
   Leia(SM)
   Escreva("Digite o percentual de reajuste (PR): ")
   Leia(PR)

   NS <- SM + (SM * PR / 100)


   Escreval("---------------------------------------")
   Escreval("Salário Antigo: R$ ", SM:10:2)
   Escreval("Reajuste      : ", PR, "%")
   Escreval("Novo Salário  : R$ ", NS:10:2)
   Escreval("---------------------------------------")

   Fimalgoritmo