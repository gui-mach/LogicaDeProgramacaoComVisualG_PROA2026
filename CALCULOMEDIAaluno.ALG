Algoritmo "CalculoMedia"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Calcula média, permite exame e verifica aprovação
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   n1, n2, n3, n4, media, exame, nova_media: real

inicio
   // Entrada das notas iniciais
   escreva("Digite a nota 1: ")
   leia(n1)
   escreva("Digite a nota 2: ")
   leia(n2)
   escreva("Digite a nota 3: ")
   leia(n3)
   escreva("Digite a nota 4: ")
   leia(n4)

   // Cálculo da primeira média
   media <- (n1 + n2 + n3 + n4) / 4

   se (media >= 7) entao
      escreval("Aluno aprovado! Média: ", media:4:2)
   senao
      // Início do processo de exame
      escreval("Média insuficiente: ", media:4:2)
      escreva("Digite a nota do exame: ")
      leia(exame)

      nova_media <- (media + exame) / 2

      se (nova_media >= 5) entao
         escreval("Aluno aprovado em exame! Média Final: ", nova_media:4:2)
      senao
         escreval("Aluno reprovado! Média Final: ", nova_media:4:2)
      fimse
   fimse
   Fimalgoritmo