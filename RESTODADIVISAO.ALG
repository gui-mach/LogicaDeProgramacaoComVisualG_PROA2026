Algoritmo "restodaDivisao"
// Disciplina  : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   : solicitar dois valores e exibir o quociente , resto da divisao
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 06/04/2026
Var
// Seção de Declarações das variáveis
numero1:inteiro
numero2:inteiro
divisao:real
divisaoInteiro:real
restoDaDivisao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número: ")
leia(numero1)
escreval("Agora digite um segundo número: ")
leia(numero2)
divisao<- numero1 / numero2
divisaoInteiro<- numero1 \ numero2
restoDaDivisao<- numero1 mod numero2
escreval("O resultado da divisão é: ",divisao)
escreval("A parte inteira da divisão é: ",divisaoInteiro)
escreval("O restante da divisão é: ",restoDaDivisao)



Fimalgoritmo