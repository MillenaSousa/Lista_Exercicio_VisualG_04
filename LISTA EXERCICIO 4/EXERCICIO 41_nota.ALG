Algoritmo "EXERCICIO 41"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nota1,nota2,nota3,media_exer,media_apro:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   escreval("Digite sua terceira nota: ")
   leia(nota3)
   escreval("Digite a media de exercicio: ")
   leia(media_exer)



    media_apro<- (nota1 + (nota2*2) + (nota3*3) + media_exer)/7

   se (media_apro >= 9.0) entao
      escreval("Aluno nota A")

   senao
      se (media_apro >= 7.5) entao
         escreval("Aluno nota B")
      senao
         se (media_apro >= 6.0) e (media_apro < 7.5) entao
            escreval("Aluno nota C")
         senao
            escreval("Aluno nota D")
         fimse
      fimse
   fimse

Fimalgoritmo