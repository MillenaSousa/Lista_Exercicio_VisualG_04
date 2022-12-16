Algoritmo "EXERCICIO 35 "
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   combustivel:caracter
   preco,litros,A,G,desconto,total:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual combustivel você deseja abastecer?[A/G] ")
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
   escreval("preço a pagar: R$", preco:6:2)

Fimalgoritmo




