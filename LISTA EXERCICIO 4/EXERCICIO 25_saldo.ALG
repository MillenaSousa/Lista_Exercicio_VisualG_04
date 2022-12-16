Algoritmo "EXERCICIO 25"
// Disciplina   : [ógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
// escrever o saldo atual
// Autor(a)    : Millena Sousa
// Data atual  : 12/09/2022
Var
   // Seção de Declarações das variáveis
   conta, saldo, debito, credito, saldo_novo:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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

   escreval("SEU SALDO É DE: R$", saldo_novo)


Fimalgoritmo