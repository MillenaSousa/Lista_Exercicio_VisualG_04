Algoritmo "EXERCICIO 28"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : ler 3 valores e escrever qual � o maior entre eles
// Autor(a)    : millena Sousa
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor_a, valor_b, valor_c, maior:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("DIGITE 3 VALORES (N�O DIGITE VALORES IGUAIS!!)")
   escreval("DIGITE O VALOR A: ")
   leia(valor_a)

   escreval("DIGITE O VALOR B: ")
   leia(valor_b)

   escreval("DIGITE O VALOR C: ")
   leia(valor_c)

   se (valor_a > valor_b) e (valor_a > valor_c) entao
      maior<- valor_a
      escreval("O MAIOR VALOR DIGITADO FOI O VALOR A", maior)
   senao
      se (valor_b > valor_a) e (valor_b > valor_c) entao
         maior<- valor_b
         escreval("O MAIOR VALOR DIGITADO FOI O VALOR B", maior)
      senao
         se (valor_c > valor_a) e (valor_c > valor_b) entao
            maior<- valor_c
            escreval("O MAIOR VALOR DIGITADO FOI O VALOR C", maior)
         senao
            escreval("ERRO VALORES IGUAIS DIGITADOS!!!")
         fimse
      fimse
   fimse

Fimalgoritmo