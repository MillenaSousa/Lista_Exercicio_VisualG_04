Algoritmo "EXERCICIO 13"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.Considerar que a média é ponderada e que o peso das notas é 2, 3 e 5. Fórmula para o cálculo da média

// Autor(a)    : Millena Sousa
// Data atual  : 09/09/2022
Var
// Seção de Declarações das variáveis 
 nota_primeiro:real
 nota_segundo:real
 nota_terceiro:real
 media_aluno:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("DIGITE SUA NOTA DO PRIMEIRO BIMESTRE: ")
leia(nota_primeiro)
escreva("DIGITE SUA NOTA DO SEGUNDO BIMESTRE: ")
leia(nota_segundo)
escreva("DIGITE SUA NOTA DO TERCEIRO BIMESTRE: ")
leia(nota_terceiro)

media_aluno <-  (nota_primeiro + nota_segundo + nota_terceiro) / 3
escreva("A media final do aluno(a) é: ", media_aluno)

Fimalgoritmo