Algoritmo "EXERCICIO 31"
// Disciplina   : [Linguagem e L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   :
// Autor(a)    :Millena Sousa
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   lado_a,lado_b,lado_c,triangulo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do lado A: ")
   leia(lado_a)
   escreval("Digite o valor do lado B: ")
   leia(lado_b)
   escreval("Digite o valor do lado C: ")
   leia(lado_c)

   se (lado_a + lado_b > lado_c) e (lado_b + lado_c > lado_a) e (lado_a + lado_c > lado_b) entao
      escreva("pode se criar um triangulo")
   senao
      escreval("nao pode se formar um triangulo")
   fimse


Fimalgoritmo