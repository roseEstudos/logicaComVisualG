Algoritmo "Area Losango Regular"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo da �rea do losango
// Autor(a)    : Oser
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
  diagonalMaior : real
  diagonalMenor : real
  area : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("calculadora da �rea do losango regular")
   Escreval("")
   Escreva("Digite o valor da diagonal maior do seu losango regular: ")
   Leia (diagonalMaior)
   Escreva("Digite o valor da diagonal menor do seu losango regular: ")
   Leia (diagonalMenor)
   area <- (diagonalMaior * diagonalMenor) / 2
   Escreva("O valor da �rea do losango �: ", area)
Fimalgoritmo