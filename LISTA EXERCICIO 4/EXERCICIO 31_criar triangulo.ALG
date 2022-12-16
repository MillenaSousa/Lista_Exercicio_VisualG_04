Algoritmo "EXERCICIO 31"
// Disciplina   : [Linguagem e Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :
// Autor(a)    :Millena Sousa
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   lado_a,lado_b,lado_c,triangulo: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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