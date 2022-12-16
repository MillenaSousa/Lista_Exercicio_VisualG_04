Algoritmo "EXERCICIO 21"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os minutos) e calcule a duração do jogo em horas
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   comeco, final, duracao:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o horario em que foi iniciado a partida: ")
   leia(comeco)
   escreval("Digite o horario em que foi encerrada a partida: ")
   leia(final)

   duracao <- final - comeco

   se duracao < 0 entao
      duracao<- duracao + 24
      escreval("A duração da partida é : ",duracao)
   senao
      escreval("A duração da partida é : ",duracao)
   fimse

Fimalgoritmo