Algoritmo "Exercicio 38"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Millena Sosua
// Data atual  : 16/09/2022
Var
   // Se��o de Declara��es das vari�veis
   senha,codigo,senha_correta,codigo_correto:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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