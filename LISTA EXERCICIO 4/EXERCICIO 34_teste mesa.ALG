Algoritmo "EXERCICIO 34"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   x,y,z,a,b,c:real
   resposta:caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor X: ")
   leia (x)
   escreva("Digite o valor Y: ")
   leia(y)

   z <- (x*y) + 5

   se z <= 0 ent�o
      resposta<-" A"
   sen�o
      se z <= 100 ent�o
         resposta<-" B"
      sen�o
         resposta<-" C"
      fimse
   fimse
   escreva(z, resposta)

Fimalgoritmo