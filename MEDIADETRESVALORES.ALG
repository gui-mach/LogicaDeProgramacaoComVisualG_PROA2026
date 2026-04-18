Algoritmo "mediadeTresValores"
// Disciplina  : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   : solicita os valores para dividir e realizar a media
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
valor01,valor02,valor03:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor")
leia(valor01)
escreval("Digite o segundo valor")
leia(valor02)
escreval("Digite o terceiro valor")
leia(valor03)
resultado<- (valor01+valor02+valor03)/3
escreval("A media dos valores é ",resultado)

Fimalgoritmo