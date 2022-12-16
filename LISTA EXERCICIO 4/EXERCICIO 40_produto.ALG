Algoritmo "EXERCICIO 40"
// Disciplina   : [Lógica de Programação com JvaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   nome:caracter
   quantidade,preco,total,total_pagar,novoValor,desconto:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite o preço do produto: ")
   leia(preco)
   escreval("Digite a quantidade que deseja comprar: ")
   leia(quantidade)

   total<- quantidade * preco

   se quantidade <= 5 entao
      desconto <- 0.02 * total
      novoValor<- total - desconto
      escreval("O preço a pagar pelo(a) ", nome," é de R$ ", novoValor)
   senao
      se (quantidade >5) e (quantidade <= 10) entao
         desconto <- 0.03 * total
         novoValor<- total - desconto
         escreval("O preço a pagar pelo(a) ", nome," é de R$ ", novoValor)
      senao
         se  (quantidade > 10)entao
            desconto <- 0.05 * total
            novoValor<- total - desconto
            escreval("O preço a pagar pelo(a) ", nome," é de R$ ", novoValor)

         fimse
      fimse
   fimse

Fimalgoritmo