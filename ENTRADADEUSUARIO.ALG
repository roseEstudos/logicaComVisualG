Algoritmo "entradaDeUsuario"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz uma simula��o d ecomo seria o login de um usu�rio no sistema
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   codUsuCad : inteiro
   senUsuCad : inteiro
   codDigitado : inteiro
   senhaDigitada: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   codUsuCad <- 1234
   senUsuCad <- 9999
   Escreval("Login de usu�rio")
   Escreva("Digite o seu c�digo de usu�rio: ")
   Leia(codDigitado)
   Escreval("")
   se codDigitado = codUsuCad entao
      Escreva("Digite sua senha: ")
      Leia(senhaDigitada)
      Escreval("")
      se senhaDigitada = senUsuCad entao
         Escreva("Acesso permitido")
      senao
         Escreva("Senha inv�lida")
      fimse
   senao
      Escreva("Usu�rio inv�lido")
   fimse
Fimalgoritmo