Algoritmo "EXERCICIO 40"
// Disciplina   : [L�gica de Programa��o com JvaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   quantidade,preco,total,total_pagar,novoValor,desconto:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite o pre�o do produto: ")
   leia(preco)
   escreval("Digite a quantidade que deseja comprar: ")
   leia(quantidade)

   total<- quantidade * preco

   se quantidade <= 5 entao
      desconto <- 0.02 * total
      novoValor<- total - desconto
      escreval("O pre�o a pagar pelo(a) ", nome," � de R$ ", novoValor)
   senao
      se (quantidade >5) e (quantidade <= 10) entao
         desconto <- 0.03 * total
         novoValor<- total - desconto
         escreval("O pre�o a pagar pelo(a) ", nome," � de R$ ", novoValor)
      senao
         se  (quantidade > 10)entao
            desconto <- 0.05 * total
            novoValor<- total - desconto
            escreval("O pre�o a pagar pelo(a) ", nome," � de R$ ", novoValor)

         fimse
      fimse
   fimse

Fimalgoritmo