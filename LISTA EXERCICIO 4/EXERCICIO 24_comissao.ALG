Algoritmo "EXERCICIO 24"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : obama
// Descri��o   : Ler o sal�rio fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comiss�o de 3% sobre o total das vendas at� R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e escrever o seu sal�rio total.
// Autor(a)    : Millena Sousa
// Data atual  : 13/09/2022
Var
   // Se��o de Declara��es das vari�veis
   salario_fixo, valor_vendas, comissao, total_vendas: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu salario fixo: ")
   leia(salario_fixo)
   escreval("Digite o valor das vendas efetuadas: ")
   leia(valor_vendas)

   se valor_vendas = 0 entao
      escreval("O voce nao efetuou nenhuma venda voce nao recebera comiss�o esse mes!")
   senao
      se valor_vendas <= 1500 entao
         comissao <- valor_vendas +(valor_vendas * 3 / 100)
         escreval("parabens voce efetuou R$ ", valor_vendas," em vendas sua comiss�o � de 3% :R$",comissao)
      senao
         comissao <- valor_vendas + (salario_fixo + valor_vendas * 5 / 100)
         escreval("Parabens voc� efetuou R$ ", valor_vendas," em vendas sua comiss�o � de 5% :R$",comissao)
      fimse
   fimse
Fimalgoritmo