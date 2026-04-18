Algoritmo "saudacaoSexo"
// Disciplina  : logica de programacao com Visual g
// Descrição   : Apresenta saudação baseada no sexo informado
// Autor(a)    : Guilherme Machado
// Data        : 17/04/2026

var
   nome, sexo: caractere

inicio
   // Entrada de dados
   escreva("Digite o seu nome: ")
   leia(nome)

   // Orientação para o usuário facilitar a verificação
   escreva("Informe o sexo (M para Masculino / F para Feminino): ")
   leia(sexo)

   escreval("---------------------------------------")

   // Lógica de verificação para saudação
   se (sexo = "M") ou (sexo = "m") ou (sexo = "Masculino") entao
      escreval("otimo Sr. ", nome)
   senao
      se (sexo = "F") ou (sexo = "f") ou (sexo = "Feminino") entao
         escreval("otima Sra. ", nome)
      senao
         escreval("Sexo não reconhecido. Olá, ", nome)
      fimse
   fimse

   escreval("---------------------------------------")

fimalgoritmo