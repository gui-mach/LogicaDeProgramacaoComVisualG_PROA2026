Algoritmo "calculoIdadeEmDias"
// Disciplina  : [Lógica de Programação com visual g]
// Professor   : Jailson Costa dos Santos
// Descrição   : realização do calculo de dias a partir da idade dos meses e dias para calcular os dias de vida do usuario
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
ano:inteiro
meses:inteiro
dia:inteiro
resultado:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a sua idade :")
leia(ano)
escreva("Digite a quantos meses de vida possue :")
leia(meses)
escreva("Digite quantos dias de vida possue")
leia(dia)
resultado<-(ano * 365) +  (meses * 30) + dia
escreva("Você possui ",resultado, " dias de vida")

Fimalgoritmo