Algoritmo "desvioCondicionalEncadeado"
// Disciplina  :[Lógica de Programação com VisualG]
// Professor   :Jailson Costa dos Santos
// Descrição   : Exemplo de desvio condicional Encadeado
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   idade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a sua idade: ")
   Leia(idade)
   se idade< 16 entao
      Escreval("Não pode votar")
   senao
      se idade<18 entao
         Escreval("Voto opcional")
      senao
         Escreval("Voto obrigatório")
      fimse
   fimse


Fimalgoritmo