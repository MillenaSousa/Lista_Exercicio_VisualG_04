Algoritmo "EXERCICIO 44"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor1,valor:inteiro
   divisao:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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