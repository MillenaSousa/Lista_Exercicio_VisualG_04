
Algoritmo "EXERCICIO 30"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 14/09/2022
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, maior, meio, menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(numero1)
   escreval("Digite um valor: ")
   leia(numero2)
   escreval("Digite um valor: ")
   leia(numero3)
   se (numero1 < numero2)e(numero1 < numero3) entao
      menor<- numero1
      se  numero2 < numero3 entao
         meio<- numero2
         maior<- numero3
      senao
         meio<-numero3
         maior<-numero2
      fimse
   fimse
   se (numero2 < numero1) e (numero2 < numero3) entao
      menor<- numero2
      se numero1 < numero3 entao
         meio<- numero1
         maior<- numero3
      senao
         meio <- numero3
         maior<- numero1
      fimse
   fimse
   se (numero3 < numero1) e(numero3 < numero2) entao
      menor <- numero3
      se numero1 < numero2 entao
         meio <- numero1
         maior<- numero2
      senao
         meio<- numero2
         maior<-numero1
      fimse
   fimse
   se (numero1 = numero2) e (numero1 = numero3) entao
      menor<- numero1
      se numero2 > numero3 entao
         meio<- numero2
         maior<-numero3
      senao
         meio<- numero3
         maior<-numero2
      fimse
   fimse
   escreval(menor, meio, maior)


Fimalgoritmo