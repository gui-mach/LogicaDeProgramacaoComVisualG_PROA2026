Algoritmo "Volume"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Calcula o volume de uma caixa retangular
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
COMPRIMENTO, LARGURA, ALTURA, VOLUME: Real

inicio
   // Entrada de dados
   Escreval("--- CÁLCULO DE VOLUME ---")
   Escreva("Digite o comprimento da caixa: ")
   Leia(COMPRIMENTO)
   Escreva("Digite a largura da caixa: ")
   Leia(LARGURA)
   Escreva("Digite a altura da caixa: ")
   Leia(ALTURA)

   // Processamento
   // Fórmula: VOLUME <- COMPRIMENTO * LARGURA * ALTURA
   VOLUME <- COMPRIMENTO * LARGURA * ALTURA

   // Saída de resultados
   Escreval("-----------------------------------------")
   Escreval("O volume da caixa retangular é:", VOLUME:10:2, " unidades cúbicas")
   Escreval("-----------------------------------------")
   Fimalgoritmo