Algoritmo "ComparandoSenha"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que pede para o usu�rio digitar uma senha, se ela for correta ele entra, caso contr�rio n�o
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis
  senhaCadastrada : inteiro
  senhaDigitada : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  senhaCadastrada <- 12334
  Escreval("Digite a senha de 5 dig�tos inteiros para poder entrar")
  enquanto senhaDigitada <> senhaCadastrada faca
     Escreva("Digite a senha: ")
     Leia(senhaDigitada)
     se senhaDigitada <> senhaCadastrada entao
        Escreval("Senha incorreta!")
     fimse
  fimenquanto
  Escreval("")
  Escreval("Usu�rio logado")
Fimalgoritmo