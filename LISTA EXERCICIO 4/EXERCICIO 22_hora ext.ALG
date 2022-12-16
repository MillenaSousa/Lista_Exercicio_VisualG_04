Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
  horas, horareg, salario, total, extra: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...



   Escreval("Números de horas trabalhadas por mês:")
   Leia (horas)
   Escreval("O salário por hora: ")
   Leia (horareg)
   Se horas > 160 ENTAO
      extra <- (horas - 160) * (horareg) + (horareg * 50/100)
      total <- 160 * horareg + extra
      escreval
      Escreval ("O número de horas trabalhadas no mês foi de:")
      escreval (horas, " Horas")
      escreval
      Escreval ("O salário por hora é de:")
      escreval (horareg, " Reais")
      escreval
      Escreval ("Valor ganho em hora extra:")
      escreval (extra, " Reais")
      escreval
      Escreval ("O salário total do funcionário é de:")
      escreval (total, " Reais")
      escreval
   senao
      salario <- horareg * 160
      escreval
      Escreval ("O número de horas trabalhadas no mês foi de:")
      escreval (horas, " Horas")
      escreval
      Escreval ("O salário por hora é de:")
      escreval (horareg, " Reais")
      escreval
      Escreval ("O salário normal do funcionário foi de:")
      escreval (salario, " Reais")
   Fimse

Fimalgoritmo