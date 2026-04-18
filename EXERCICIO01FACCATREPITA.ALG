Algoritmo "exercicio01FaccatRepita"
// Disciplina  :[Lógica de Programação com VisualG]
// Professor   :Jailson Costa dos Santos
// Descrição   : Exibir os quadrados dos numeros inteiros de 15 a 200
// Autor(a)    : Guilherme Machado da Silva
// Data atual  : 13/04/2026
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   quadrado:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //contadora<-11
   contadora <-14
   repita
      escreval("O quadrado do numero ",contadora  ," é " , quadrado)
      contadora<-contadora+1
      quadrado<-contadora*contadora
   ate contadora >200
   //correção
   //contadora<-15
   //  repita
   //    Escreval("O quadrado no número " ,contadora, " é: ",contadora * contadora)
   //    contadora<-contadora+1
   //ate contadora>200


Fimalgoritmo