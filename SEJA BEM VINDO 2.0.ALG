Algoritmo "Seja Bem Vindo 2.0"
// Disciplina  : [Lógica de Programação no visual g]
// Professor   : Jailson Costa dos Santos
// Descrição   : receber o nome do usuário e exibir com a mensagem de seja bem vindo com o nome
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 26/03/2026
Var
// Seção de Declarações das variáveis
nome:caractere
sobrenome:caractere
idade:inteiro
nomecompleto:caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Qual o seu nome :")
leia(nome)
escreva("Qual seu sobrenome :")
leia(sobrenome)
escreva("Quantos anos possue?")
leia(idade)
nomecompleto <- nome + " " + sobrenome
escreva("Seja bem vindo :", nomecompleto ," você possui :", idade,"anos")


Fimalgoritmo