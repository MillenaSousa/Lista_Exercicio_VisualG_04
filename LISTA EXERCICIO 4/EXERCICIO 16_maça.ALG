Algoritmo "EXERCICIO 16"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : As ma��s custam R$ 1,30 cada se forem compradas menos de uma d�zia, e R$ 1,00 se foremcompradas pelo menos 12. Escreva um programa que leia o n�mero de ma��s compradas, calcule e
// Autor(a)    :Millena Sousa)
// Data atual  : 09/09/2022
Var
   // Se��o de Declara��es das vari�veis
   valor_duzia:real
   valor_meiaduzia:real
   maca:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("DIGITE QUANTAS MA��S QUE VOCE DESEJA COMPRAR: ")
   leia(maca)

   se maca < 12 entao

      valor_duzia<- maca * 1.30
      escreva("O VALOR DAS MA��S � R$",valor_duzia)
   senao

      escreva("O VALOR DAS MA��S � R$", maca)
   fimse


Fimalgoritmo