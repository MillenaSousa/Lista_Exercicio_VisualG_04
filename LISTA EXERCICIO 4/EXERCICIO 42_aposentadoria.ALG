Algoritmo "EXERCICIO 42"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : ler um algoritmo que informe se tem direito a aposentadoria de acordo com idade ou anos trabalhados
// Autor(a)    : Millena Sousa
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   codigo, ano_nasc,ano_ing,idade,anos_tra:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu numero de acesso: ")
   leia(codigo)
   escreval("Digite o ano do seu nascimento: ")
   leia(ano_nasc)
   escreval("Digite o ano do seu ingresso na empresa: ")
   leia(ano_ing)

   idade<- 2022 - ano_nasc
   anos_tra<- 2022 - ano_ing

   se (idade >= 65)  entao
      escreval("Voce tem",idade," anos de idade e ",anos_tra," anos de registro")
      escreval("REQUERER APOSENTADORIA POR IDADE")
   senao
      se  (anos_tra >= 30) entao
         escreval("Voce tem",idade," anos de idade e ",anos_tra," anos de registro")
         escreval("REQUERER APOSENTADORIA POR ANOS TRABALHADOS")
      senao
         se (idade >= 60) e (anos_tra = 25) entao
            escreval("Voce tem",idade," anos de idade e ",anos_tra," anos de registro")
            escreval("REQUERER APOSENTADORIA POR ANOS TRABALHADOS E IDADE")
         senao
            escreval("Voce tem",idade," anos de idade e ",anos_tra," anos de registro")
            escreval("NÃO REQUERER APOSENTADORIA")
         fimse
      fimse
   fimse

Fimalgoritmo
