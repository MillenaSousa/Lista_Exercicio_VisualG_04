Algoritmo "EXERCICIO 36"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   idade_m1,idade_m2,idade_h1,idade_h2,soma1,produto:inteiro
   mais_velha,mais_velho,mais_nova,mais_novo:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a idade da primeira mulher: ")
   leia(idade_m1)
   escreval("Digite a idade da primeira mulher: ")
   leia(idade_m2)

   escreval("Digite a idade do primeiro homem: ")
   leia(idade_h1)
   escreval("Digite a idade do primeiro homem: ")
   leia(idade_h2)

   se idade_m1 > idade_m2 entao
      mais_velha<- idade_m1
      mais_nova<- idade_m2
   senao
      se idade_m2 > idade_m1 entao
         mais_velha<- idade_m2
         mais_nova<- idade_m1

         se idade_h1 > idade_h2 entao
            mais_velho<- idade_h1
            mais_novo<- idade_h2
         senao
            se idade_h2 > idade_h1 entao
               mais_velho <- idade_h2
               mais_novo <- idade_h1

            fimse
         fimse
      fimse
   fimse
   soma1<- mais_velha + mais_novo
   produto<- mais_velho * mais_nova
   escreval("mais velha",mais_velha)
   escreval("mais nova",mais_nova)
   escreval("mais velho",mais_velho)
   escreval("mais novo",mais_novo)
   escreval("A soma da idade da mais velha com o mais novo é",soma1)
   escreval("O produto da idade do mais velho coma a mais nova é",produto )


Fimalgoritmo