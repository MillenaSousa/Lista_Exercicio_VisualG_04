Algoritmo "EXERCICIO 19"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   valor_um:real
   valor_dois:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("DIGITE UM VALOR: ")
   leia(valor_um)
   escreva("DIGITE UM SEGUNDO VALOR: ")
   leia(valor_dois)

   se valor_um > valor_dois entao
      escreva("O PRIMEIRO VALOR É MAIOR QUE O SEGUNDO")
   senao
      se valor_um = valor_dois entao
         escreva("VALORES IGUAIS")
      senao
         escreva("O SEGUNDO VALOR É MAIOR QUE O PRIMEIRO")
      fimse
   fimse


Fimalgoritmo
