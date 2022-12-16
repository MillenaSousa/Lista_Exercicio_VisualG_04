Algoritmo "EXERCICIO 20"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   valor_dois,valor_um:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE UM VALOR: ")
   leia(valor_um)
   escreva("DIGITE UM SEGUNDO VALOR: ")
   leia(valor_dois)

   se valor_um < valor_dois entao
      escreva(valor_um, valor_dois)

   senao
      escreva(valor_dois, valor_um)
   fimse


Fimalgoritmo