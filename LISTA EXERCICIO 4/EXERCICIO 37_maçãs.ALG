Algoritmo "EXERCICIO 37"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/09/2022
Var
   // Se��o de Declara��es das vari�veis
   kg_morango,kg_maca,total2,desconto,vfinal:real
   preco1ma,preco2mo,preco1mo,preco2ma,total1:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o Kg de morangos comprados: ")
   leia(kg_morango)
   escreval("Digite o Kg de macas comprados: ")
   leia(kg_maca)

   preco1ma<- kg_morango * 2.50
   preco1mo<- kg_maca * 1.80
   preco2ma<- kg_morango * 2.20
   preco2mo<- kg_maca * 1.50
   total2<- preco2ma + preco2mo
   total1<- preco1ma + preco1mo


   se (kg_morango <= 5) e (kg_maca <=5)entao
      escreval("O pre�o total � R$ ",total1)
   senao
      se (total2 >= 25) entao
         desconto<- total2*0.1
         vfinal<- total2 - desconto
         escreval("O pre�o total � R$ " , vfinal)
      senao
         se (kg_morango >= 5 )e(kg_morango <= 8) e (kg_maca >= 5)e (kg_maca  <= 8) entao
            escreval("O pre�o total � R$ ",total2 )
         senao
            se (kg_morango > 8 ) e (kg_maca > 8) entao
               desconto<- total2*0.1
               vfinal<- total2 - desconto
               escreval("O pre�o total � R$ ", vfinal)
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo
