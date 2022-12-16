Algoritmo "EXERCICIO 27"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : obama
// Descrição   : Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE UM VALOR: ")
   leia(valor)

   se valor < 0 entao
      escreval("NEGATIVO")

   senao
      se valor > 0 entao
         escreval("POSITIVO")
      senao
         se valor = 0 entao
            escreval("O VALOR É ZERO")

         fimse
      fimse
   fimse

Fimalgoritmo
