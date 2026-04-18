Algoritmo "areaEperimetroDoQuadrado"
// Disciplina  : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   : solicita os valores do lado e do quadrado e multiplica para realizar a area e perimetro do quadrado
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 30/03/2026
Var
// Seção de Declarações das variáveis 
lado:real
resultado:real
resultado01:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o valor do lado do quadrado")
leia(lado)
resultado<- lado*4
resultado01<- lado^2
escreval("O valor do perimetro do quadrado é ",resultado, " e a area é ",resultado01,"cm²")

Fimalgoritmo