Algoritmo "EXERCICIO 27"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : obama
// Descri��o   : Ler um valor e escrever se � positivo, negativo ou zero.
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("DIGITE UM VALOR: ")
   leia(valor)

   se valor < 0 entao
      escreval("NEGATIVO")

   senao
      se valor > 0 entao
         escreval("POSITIVO")
      senao
         se valor = 0 entao
            escreval("O VALOR � ZERO")

         fimse
      fimse
   fimse

Fimalgoritmo
