Algoritmo "EXERCICIO 32"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 15/09/2022
Var
   // Seção de Declarações das variáveis
   time_a,time_b:caracter
   gols_a,gols_b:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do primeiro time: ")
   leia(time_a)
   escreval("Digite o nome do segundo time: ")
   leia(time_b)

   escreval("Quantos gols fez o ", time_a)
   leia(gols_a)
   escreval("Quantos gols fez o ", time_b)
   leia(gols_b)


   se  (gols_a > gols_b) entao
      escreval(time_a, " venceu o jogo por ", gols_a ," a", gols_b)
   senao
      se (gols_b > gols_a) entao
         escreval(time_b, " venceu o jogo por", gols_b ," a", gols_a)
      senao (gols_a = gols_b)
         escreva("Houve um empate de ",gols_a, " a ",gols_b)
      fimse
   fimse




Fimalgoritmo