Algoritmo "Diferencadequadrado"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :alcula o quadrado da diferença entre dois números (A - B)²
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
A, B: Inteiro
   RESULTADO: Real

inicio
   // Entrada de dados
   Escreva("Digite o primeiro valor (A): ")
   Leia(A)
   Escreva("Digite o segundo valor (B): ")
   Leia(B)

   // Processamento
   // Primeiro subtraímos, depois elevamos ao quadrado
   RESULTADO <-(A^2) - (B^2)

   // Saída de resultados
   Escreval("-----------------------------------------")
   Escreval("O quadrado da diferença (", A, " -", B, " )² é:", RESULTADO)
   Escreval("-----------------------------------------")
   Fimalgoritmo