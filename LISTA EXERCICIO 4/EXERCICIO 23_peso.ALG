Algoritmo "EXERCICIO 23"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   nome,sexo:caractere
   altura, peso:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE SEU NOME: ")
   leia(nome)
   escreval("DIGITE SEU SEXO(F/M): ")
   leia(sexo)
   escreval("DIGITE A SUA ALTURA( 1.67): ")
   leia(altura)

   se sexo = "M" entao
      peso<- (72.7 * altura) - 58
      escreval("O PESO IDEAL PARA SUA ALTURA É: ",peso)
   senao
      peso<- (62.1 * altura) - 44.7
      escreval("O PESO IDEAL PARA SUA ALTURA É: ", peso)
   fimse

Fimalgoritmo