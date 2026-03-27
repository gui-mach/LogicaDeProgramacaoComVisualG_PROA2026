Algoritmo "areaLosango"
// Disciplina  : [Lógica de Programação com visual g]
// Professor   : Jailson Costa dos Santos
// Descrição   : realização do calculo da area do losango utilizando a logica de programação
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 27/03/2026
Var
// Seção de Declarações das variáveis 
diagonalmaior:real
diagonalmenor:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o tamanho da diagonal maior em cm² :")
leia(diagonalmaior)
escreva("Digite a altura do diagonal menor em cm² :")
leia(diagonalmenor)
resultado<- diagonalmaior * diagonalmenor / 2
escreva("O resultado da area do seu losango é :",resultado, "cm²")

Fimalgoritmo