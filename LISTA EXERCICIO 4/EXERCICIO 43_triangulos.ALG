Algoritmo "EXERCICIO 43"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:real
   mens:caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o valor do lado A: ")
   leia (a)
   escreva("Digite o valor do lado B: ")
   leia (b)
   escreva("Digite o valor do lado C: ")
   leia (c)

   se (a < b+c) e (b <a+c) e (c <a+b)ent�o
      se(a=b) e (b=c)  ent�o
         mens<- "Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o

            mens<- "Tri�ngulo Is�sceles"

         sen�o
            mens<- "Tri�ngulo Escaleno"

         fimse
      fimse
   sen�o
      mens<- "N�o e poss�vel formar um tri�ngulo")
   fimse
   escreval(mens)

Fimalgoritmo