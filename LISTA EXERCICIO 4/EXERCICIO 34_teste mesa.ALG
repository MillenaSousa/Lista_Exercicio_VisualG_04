Algoritmo "EXERCICIO 34"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   x,y,z,a,b,c:real
   resposta:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor X: ")
   leia (x)
   escreva("Digite o valor Y: ")
   leia(y)

   z <- (x*y) + 5

   se z <= 0 então
      resposta<-" A"
   senão
      se z <= 100 então
         resposta<-" B"
      senão
         resposta<-" C"
      fimse
   fimse
   escreva(z, resposta)

Fimalgoritmo