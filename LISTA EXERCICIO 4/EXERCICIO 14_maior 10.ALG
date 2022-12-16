Algoritmo "EXERCICIO 14"
// Disciplina   : [ógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10! se o valor lido for maior que 10, casocontrário escrever NÃO É MAIOR QUE 10!

// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE UM VALOR: ")
   leia(valor)

   se valor > 10 entao
      escreval("É MAIOR QUE 10")
   senao
      se valor < 10 entao
         escreval("É MENOR QUE 10")
      senao
         escreval("VALOR É 10")
      fimse
   fimse
Fimalgoritmo