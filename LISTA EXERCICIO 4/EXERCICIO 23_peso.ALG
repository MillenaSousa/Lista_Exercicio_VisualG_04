Algoritmo "EXERCICIO 23"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nome,sexo:caractere
   altura, peso:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("DIGITE SEU NOME: ")
   leia(nome)
   escreval("DIGITE SEU SEXO(F/M): ")
   leia(sexo)
   escreval("DIGITE A SUA ALTURA( 1.67): ")
   leia(altura)

   se sexo = "M" entao
      peso<- (72.7 * altura) - 58
      escreval("O PESO IDEAL PARA SUA ALTURA �: ",peso)
   senao
      peso<- (62.1 * altura) - 44.7
      escreval("O PESO IDEAL PARA SUA ALTURA �: ", peso)
   fimse

Fimalgoritmo