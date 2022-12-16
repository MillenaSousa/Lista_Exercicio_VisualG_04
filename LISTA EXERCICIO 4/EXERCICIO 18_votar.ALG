Algoritmo "EXERCICIO 18"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   ano:inteiro
   nascimento:inteiro
   idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE O ANO EM QUE ESTAMOS: ")
   leia(ano)
   escreva("DIGITE O ANO DO SEU NASCIMENTO: ")
   leia(nascimento)

   idade <- ano - nascimento

   se idade < 16 entao
      escreva("Você possui " , idade , " anos não deve votar")
   senao
      escreva("Você possui ", idade, " anos deve votar")
   fimse


Fimalgoritmo