Algoritmo "EXERCICIO 18"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Se��o de Declara��es das vari�veis
   ano:inteiro
   nascimento:inteiro
   idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("DIGITE O ANO EM QUE ESTAMOS: ")
   leia(ano)
   escreva("DIGITE O ANO DO SEU NASCIMENTO: ")
   leia(nascimento)

   idade <- ano - nascimento

   se idade < 16 entao
      escreva("Voc� possui " , idade , " anos n�o deve votar")
   senao
      escreva("Voc� possui ", idade, " anos deve votar")
   fimse


Fimalgoritmo