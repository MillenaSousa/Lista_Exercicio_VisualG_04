Algoritmo "Exercicio 38"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Millena Sosua
// Data atual  : 16/09/2022
Var
   // Seção de Declarações das variáveis
   senha,codigo,senha_correta,codigo_correto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   senha_correta<- 9999
   codigo_correto<- 1234

   escreval("Digite o seu codigo de acesso: ")
   leia(codigo)

   se codigo = codigo_correto entao
      escreval("Usuario invalido!")
   senao
      escrevaL("Digite sua senha: ")
      leia(senha)

      se senha = senha_correta entao
         escreval("Senha invalida!")
      senao
         escreval("Acesso permitido")
      fimse
   fimse




Fimalgoritmo