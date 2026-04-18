Algoritmo "somas4Variaveis"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Efetua somas e multiplicações combinando 4 variáveis (A, B, C, D)
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
A, B, C, D: Inteiro
   // Variáveis para as somas
   SAB, SAC, SAD, SBC, SBD, SCD: Inteiro
   // Variáveis para as multiplicações
   MAB, MAC, MAD, MBC, MBD, MCD: Inteiro

inicio
   // Entrada de dados
   Escreva("Digite o valor de A: ")
   Leia(A)
   Escreva("Digite o valor de B: ")
   Leia(B)
   Escreva("Digite o valor de C: ")
   Leia(C)
   Escreva("Digite o valor de D: ")
   Leia(D)

   // Processamento - Adições
   SAB <- A + B
   SAC <- A + C
   SAD <- A + D
   SBC <- B + C
   SBD <- B + D
   SCD <- C + D

   // Processamento - Multiplicações
   MAB <- A * B
   MAC <- A * C
   MAD <- A * D
   MBC <- B * C
   MBD <- B * D
   MCD <- C * D

   // Saída de resultados
   Escreval("")
   Escreval("--- RESULTADOS DAS ADIÇÕES ---")
   Escreval("A + B =", SAB)
   Escreval("A + C =", SAC)
   Escreval("A + D =", SAD)
   Escreval("B + C =", SBC)
   Escreval("B + D =", SBD)
   Escreval("C + D =", SCD)

   Escreval("")
   Escreval("--- RESULTADOS DAS MULTIPLICAÇÕES ---")
   Escreval("A * B =", MAB)
   Escreval("A * C =", MAC)
   Escreval("A * D =", MAD)
   Escreval("B * C =", MBC)
   Escreval("B * D =", MBD)
   Escreval("C * D =", MCD)
   
   Fimalgoritmo