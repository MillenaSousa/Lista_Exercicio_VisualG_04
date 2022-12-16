Algoritmo "EXERCICIO 24"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : obama
// Descrição   : Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Millena Sousa
// Data atual  : 13/09/2022
Var
   // Seção de Declarações das variáveis
   salario_fixo, valor_vendas, comissao, total_vendas: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu salario fixo: ")
   leia(salario_fixo)
   escreval("Digite o valor das vendas efetuadas: ")
   leia(valor_vendas)

   se valor_vendas = 0 entao
      escreval("O voce nao efetuou nenhuma venda voce nao recebera comissão esse mes!")
   senao
      se valor_vendas <= 1500 entao
         comissao <- valor_vendas +(valor_vendas * 3 / 100)
         escreval("parabens voce efetuou R$ ", valor_vendas," em vendas sua comissão é de 3% :R$",comissao)
      senao
         comissao <- valor_vendas + (salario_fixo + valor_vendas * 5 / 100)
         escreval("Parabens você efetuou R$ ", valor_vendas," em vendas sua comissão é de 5% :R$",comissao)
      fimse
   fimse
Fimalgoritmo