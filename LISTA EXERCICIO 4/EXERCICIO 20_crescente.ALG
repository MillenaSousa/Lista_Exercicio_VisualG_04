Algoritmo "EXERCICIO 20"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor_dois,valor_um:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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