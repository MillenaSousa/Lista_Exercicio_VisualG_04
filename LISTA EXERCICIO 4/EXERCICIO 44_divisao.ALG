Algoritmo "EXERCICIO 44"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Seção de Declarações das variáveis
   valor1,valor:inteiro
   divisao:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)
   escreval("Digite um valor: ")
   leia(valor1)
   se valor e valor1 = 0 entao
      escreval("valor invalido!")
   fimse
   enquanto valor1=0 faca

      escreval("Digite outro valor: ")
      leia(valor1)
   fimenquanto
   divisao<- valor / valor1
   escreval(divisao)
Fimalgoritmo