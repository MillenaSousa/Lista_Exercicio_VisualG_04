Algoritmo "EXERCICIO 17"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   :  Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada.
// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nota_um:real
   nota_dois:real
   media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("DIGITE A NOTA DA SUA PRIMEIRA AVALIA��O: ")
   leia(nota_um)
   escreva("DIGITE A NOTA DA SUA SEGUNDA AVALIA��O: ")
   leia(nota_dois)

   media <- (nota_um + nota_dois) / 2

   se media >= 6 entao
      escreval("SUA MEDIA � DE ", media, " O ALUNO(A) ESTA APROVADO(A)")
   senao
      escreva("A SUA MEDIA � DE ", media, " O ALUNO(A) ESTA REPROVADO(A)")
   fimse
Fimalgoritmo