Algoritmo "EXERCICIO 35 "
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   combustivel:caracter
   preco,litros,A,G,desconto,total:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual combustivel voc� deseja abastecer?[A/G] ")
   leia(combustivel)
   escreval("Quantos litros deseja abastecer? ")
   leia(litros)
   A<- 2.90
   G<- 3.30

   se (combustivel = "A") e (litros <= 20) entao
      total<- litros * A
      desconto<- 0.03 * total
      preco<- litros * A - desconto

   senao
      se (combustivel = "A") e (litros > 20) entao
         total<- litros * A
         desconto<- 0.05 * total
         preco<- litros * A - desconto


      senao
         se (combustivel = "G") e (litros <= 20) entao
            total<- litros * G
            desconto<- 0.04 * total
            preco<- litros * G - desconto

         senao
            se (combustivel = "G") e (litros > 20) entao
               total<- litros * G
               desconto<- 0.06 * total
               preco<- litros * G - desconto

            fimse
         fimse
      fimse
   fimse
   escreval("pre�o a pagar: R$", preco:6:2)

Fimalgoritmo




