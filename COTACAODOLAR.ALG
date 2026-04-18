Algoritmo "COTACAODOLAR"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Converte um valor em Dólares para Reais baseado na cotação
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
COTACAO, QUANTIDADE_DOLAR, VALOR_REAL: Real

inicio
   // Entrada de dados
   Escreval("--- CONVERSOR DE MOEDA (USD -> BRL) ---")
   Escreva("Digite a cotação atual do dólar (R$): ")
   Leia(COTACAO)
   Escreva("Digite a quantidade de dólares disponível: US$ ")
   Leia(QUANTIDADE_DOLAR)

   // Processamento
   // Cálculo: Valor em Real = Quantidade de Dólares * Cotação
   VALOR_REAL <- QUANTIDADE_DOLAR * COTACAO

   // Saída de resultados
   Escreval("---------------------------------------")
   Escreval("Cotação informada: R$ ", COTACAO:5:2)
   Escreval("Valor em Dólar   : US$ ", QUANTIDADE_DOLAR:5:2)
   Escreval("VALOR EM REAIS   : R$ ", VALOR_REAL:5:2)
   Escreval("---------------------------------------")
   Fimalgoritmo