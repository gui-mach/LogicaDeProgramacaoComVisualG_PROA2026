Algoritmo "estatisticaeleicao"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Calcula estatísticas de uma eleição sindical
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
var
   A, B, C, NULO, BRANCO, TOTAL, VALIDOS: Inteiro

inicio

 // Entrada de dados
   Escreva("Votos válidos Candidato A: ")
   Leia(A)
   Escreva("Votos válidos Candidato B: ")
   Leia(B)
   Escreva("Votos válidos Candidato C: ")
   Leia(C)
   Escreva("Quantidade de votos nulos: ")
   Leia(NULO)
   Escreva("Quantidade de votos em branco: ")
   Leia(BRANCO)
   VALIDOS <- A + B + C
   TOTAL <- VALIDOS + NULO + BRANCO


   Escreval("Total de eleitores: ", TOTAL)
   Escreval("Percentual Válidos: ", (VALIDOS / TOTAL * 100):5:2, "%")
   Escreval("Percentual A:       ", (A / TOTAL * 100):5:2, "%")
   Escreval("Percentual B:       ", (B / TOTAL * 100):5:2, "%")
   Escreval("Percentual C:       ", (C / TOTAL * 100):5:2, "%")
   Escreval("Percentual Nulos:   ", (NULO / TOTAL * 100):5:2, "%")
   Escreval("Percentual Branco:  ", (BRANCO / TOTAL * 100):5:2, "%")

   Fimalgoritmo