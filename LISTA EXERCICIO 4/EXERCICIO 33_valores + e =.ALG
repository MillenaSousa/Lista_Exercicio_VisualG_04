Algoritmo "EXERCICIO 33"
// Disciplina   : [L�gica de Programa��o com JavaSCript]
// Professor   :  Obama
// Descri��o   : Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//'N�meros iguais', caso os n�meros sejam iguais
//'Primeiro � maior', caso o primeiro seja maior que o segundo;
//'Segundo maior', caso o segundo seja maior que o primeiro.
// Autor(a)    : Millena Sousa
// Data atual  : 15/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor_a,valor_b, maior:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor_a)

   escreval("Digite o segundo valor: ")
   leia(valor_b)


   se valor_a = valor_b entao
      escreval("Numeros iguais")
   senao
   se valor_a > valor_b entao
      maior<- valor_a
      escreval("O primeiro valor � maior")
   senao
      maior<- valor_b
      escreval("O segundo valor � maior")

   fimse
fimse

Fimalgoritmo