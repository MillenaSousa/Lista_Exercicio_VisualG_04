Algoritmo "EXERCICIO 19"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor_um:real
   valor_dois:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("DIGITE UM VALOR: ")
   leia(valor_um)
   escreva("DIGITE UM SEGUNDO VALOR: ")
   leia(valor_dois)

   se valor_um > valor_dois entao
      escreva("O PRIMEIRO VALOR � MAIOR QUE O SEGUNDO")
   senao
      se valor_um = valor_dois entao
         escreva("VALORES IGUAIS")
      senao
         escreva("O SEGUNDO VALOR � MAIOR QUE O PRIMEIRO")
      fimse
   fimse


Fimalgoritmo
