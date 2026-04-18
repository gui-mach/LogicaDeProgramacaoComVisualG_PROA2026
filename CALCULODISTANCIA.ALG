Algoritmo "CalculoDistancia"
// Disciplina   : [ Lógica de Programação com visual g ]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Calculo de distancia , utilizando dados digitados pelo uzuario
// Autor(a)    : Guilherme Machado
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
distancia:real
tempodeviagem:real
velocidade:real
combustivel:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o tempo da viagem")
leia(tempodeviagem)
escreval("Qual a velocidade da viagem")
leia(velocidade)
distancia<- tempodeviagem*velocidade
combustivel<- distancia /12
escreval("A velocidade da viagem foi de :",velocidade," o tempo da viagem foi de :",tempodeviagem," a distancia da viagem foi de :",distancia,"km e o tanto de combustivel gasto foi de :",combustivel,"litros")


Fimalgoritmo