Algoritmo "EXERCICIO 13"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.Considerar que a m�dia � ponderada e que o peso das notas � 2, 3 e 5. F�rmula para o c�lculo da m�dia

// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
// Se��o de Declara��es das vari�veis 
 nota_primeiro:real
 nota_segundo:real
 nota_terceiro:real
 media_aluno:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("DIGITE SUA NOTA DO PRIMEIRO BIMESTRE: ")
leia(nota_primeiro)
escreva("DIGITE SUA NOTA DO SEGUNDO BIMESTRE: ")
leia(nota_segundo)
escreva("DIGITE SUA NOTA DO TERCEIRO BIMESTRE: ")
leia(nota_terceiro)

media_aluno <-  (nota_primeiro + nota_segundo + nota_terceiro) / 3
escreva("A media final do aluno(a) �: ", media_aluno)

Fimalgoritmo