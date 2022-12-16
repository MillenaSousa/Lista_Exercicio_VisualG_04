Algoritmo "EXERCICIO 26"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   valor_estoque, estoque_maximo, estoque_minimo, estoque_media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE A QUANTIDADE DE PRODUTOS QUE TEM NO ESTOQUE: ")
   leia(valor_estoque)

   escreval("DIGITE A QUANTIDADE MAXIMA DO PRODUTO EM ESTOQUE: ")
   leia(estoque_maximo)

   escreval("DIGITE A QUANTIDADE MINIMA DO PRODUTO EM ESTOQUE: ")
   leia(estoque_minimo)

   estoque_media <- (estoque_maximo + estoque_minimo) /2

   se valor_estoque >= estoque_media entao
      escreval(estoque_media)
      escreval("ESTOQUE CHEIO NAO EFETUAR COMPRAS!!")

   senao
      escreval(estoque_media)
      escreval("ESTOQUE LIVRE EFETUAR COMPRAS!!")
   fimse


Fimalgoritmo
