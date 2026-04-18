Algoritmo "somadoquadradodetresvalores"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Lê três valores e apresenta a soma dos seus quadrados
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
var
   A, B, C, SOMA_QUADRADOS: Real

inicio
   // Entrada de dados
   Escreval("--- CÁLCULO DA SOMA DOS QUADRADOS ---")
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)

   // Processamento
   // Elevamos cada valor ao quadrado e somamos os resultados
   SOMA_QUADRADOS <- (A ^ 2) + (B ^ 2) + (C ^ 2)

   // Saída de resultados
   Escreval("---------------------------------------")
   Escreval("O resultado da soma dos quadrados é:", SOMA_QUADRADOS)
   Escreval("---------------------------------------")
   Fimalgoritmo