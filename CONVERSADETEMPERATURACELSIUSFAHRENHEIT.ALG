Algoritmo "ConversadeTemperaturaCelsiusFahrenheit"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Recebe dados e transforma a temperatura recebida em Fahrenheit e converte em celsius
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
temperatura:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite a temperatura em C°")
 leia(temperatura)
 temperatura<- (temperatura - 32)* (5/9)
 escreval("A conversao para celsius é :",temperatura)


Fimalgoritmo