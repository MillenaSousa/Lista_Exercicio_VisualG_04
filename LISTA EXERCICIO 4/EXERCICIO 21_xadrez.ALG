Algoritmo "EXERCICIO 21"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a dura��o do jogo em horas
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   comeco, final, duracao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o horario em que foi iniciado a partida: ")
   leia(comeco)
   escreval("Digite o horario em que foi encerrada a partida: ")
   leia(final)

   duracao <- final - comeco

   se duracao < 0 entao
      duracao<- duracao + 24
      escreval("A dura��o da partida � : ",duracao)
   senao
      escreval("A dura��o da partida � : ",duracao)
   fimse

Fimalgoritmo