Algoritmo "EXERCICIO 25"
// Disciplina   : [�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
// escrever o saldo atual
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Se��o de Declara��es das vari�veis
   conta, saldo, debito, credito, saldo_novo:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("DIGITE O NUMERO DA SUA CONTA: ")
   leia(conta)

   escreval("DIGITE O SALDO DA SUA CONTA: ")
   leia(saldo)

   escreval("DIGITE O DEBITO DA SUA CONTA: ")
   leia(debito)

   escreval("DIGITE O CREDITO DA SUA CONTA: ")
   leia(credito)


   saldo_novo <- saldo - debito + credito

   se saldo <= 0 entao
      escreval("SALDO NEGATIVO!!")

   senao
      escreval("SALDO POSITIVO!!")
   fimse

   escreval("SEU SALDO � DE: R$", saldo_novo)


Fimalgoritmo