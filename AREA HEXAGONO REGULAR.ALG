Algoritmo "Area Hexagono Regular"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que faz o c�lculo da �rea do hex�gono regular
// Autor(a)    : Jailson
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
   comprimentoLado: real
   area : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculadora do hex�gono regular")
   Escreval("")
   Escreva("Digite o valor do comprimento de um dos lados do seu hex�gono: ")
   Leia (comprimentoLado)
   area <- 3 * raizq(3) * comprimentoLado ^ 2 / 2
   Escreva("A �rea do hex�gono regular �: ", area)
Fimalgoritmo