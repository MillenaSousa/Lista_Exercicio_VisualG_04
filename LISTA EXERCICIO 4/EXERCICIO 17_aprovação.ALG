Algoritmo "EXERCICIO 17"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada.
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Seção de Declarações das variáveis
   nota_um:real
   nota_dois:real
   media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("DIGITE A NOTA DA SUA PRIMEIRA AVALIAÇÃO: ")
   leia(nota_um)
   escreva("DIGITE A NOTA DA SUA SEGUNDA AVALIAÇÃO: ")
   leia(nota_dois)

   media <- (nota_um + nota_dois) / 2

   se media >= 6 entao
      escreval("SUA MEDIA É DE ", media, " O ALUNO(A) ESTA APROVADO(A)")
   senao
      escreva("A SUA MEDIA É DE ", media, " O ALUNO(A) ESTA REPROVADO(A)")
   fimse
Fimalgoritmo