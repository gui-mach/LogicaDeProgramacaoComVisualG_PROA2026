Algoritmo "CalculoMedia"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Calcula a média e verifica se o aluno foi aprovado (média 5)
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
var
   n1, n2, n3, n4, media: real

inicio
   // Entrada das quatro notas
   escreva("Digite a primeira nota: ")
   leia(n1)
   escreva("Digite a segunda nota: ")
   leia(n2)
   escreva("Digite a terceira nota: ")
   leia(n3)
   escreva("Digite a quarta nota: ")
   leia(n4)

   // Cálculo da média aritmética
   media <- (n1 + n2 + n3 + n4) / 4

   // Verificação da condição de aprovação
   escreval("---------------------------------------")
   se (media >= 5) entao
      escreval("Status: ALUNO APROVADO")
   senao
      escreval("Status: ALUNO REPROVADO")
   fimse

   // Apresentação da média para qualquer condição
   escreval("Média final: ", media:4:2)
   escreval("---------------------------------------")

   Fimalgoritmo