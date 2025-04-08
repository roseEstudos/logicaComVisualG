Algoritmo "Area Losango Regular"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo da área do losango
// Autor(a)    : Oser
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
  diagonalMaior : real
  diagonalMenor : real
  area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("calculadora da área do losango regular")
   Escreval("")
   Escreva("Digite o valor da diagonal maior do seu losango regular: ")
   Leia (diagonalMaior)
   Escreva("Digite o valor da diagonal menor do seu losango regular: ")
   Leia (diagonalMenor)
   area <- (diagonalMaior * diagonalMenor) / 2
   Escreva("O valor da área do losango é: ", area)
Fimalgoritmo