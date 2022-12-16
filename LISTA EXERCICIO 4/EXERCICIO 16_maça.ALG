Algoritmo "EXERCICIO 16"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se foremcompradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e
// Autor(a)    :Millena Sousa)
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   valor_duzia:real
   valor_meiaduzia:real
   maca:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE QUANTAS MAÇÃS QUE VOCE DESEJA COMPRAR: ")
   leia(maca)

   se maca < 12 entao

      valor_duzia<- maca * 1.30
      escreva("O VALOR DAS MAÇÃS É R$",valor_duzia)
   senao

      escreva("O VALOR DAS MAÇÃS É R$", maca)
   fimse


Fimalgoritmo