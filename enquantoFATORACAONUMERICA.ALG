Algoritmo "FatoracaoNumerica"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que solicita um n�mero para o usu�rio e faz a sua fatora��o
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   num : inteiro
   fatorando : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   fatorando <- 1
   Escreval("Fatorando n�mero")
   Escreva("Digite um n�mero: ")
   Leia(num)
   enquanto num >= 1 faca
      fatorando <- fatorando * num
      num <- num - 1
   fimenquanto
   Escreval("")
   Escreval("Fatorial: ",fatorando)
Fimalgoritmo