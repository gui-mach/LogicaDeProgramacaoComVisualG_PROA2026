Algoritmo "perimetroRetangulo"
// Disciplina  : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Solicita os dados de entrada e exibe o perimetro do retangulo
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
base:real
altura:real
resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tamanho da base do retangulo em cm²")
leia(base)
escreval("Digite a altura do retangulo em cm²")
leia(altura)
resultado<- (base*2)+(altura*2)
escreval("O perimetro do retangulo é ",resultado,"cm²")

Fimalgoritmo