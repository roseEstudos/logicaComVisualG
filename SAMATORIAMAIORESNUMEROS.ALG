Algoritmo "somatoriaMaioresNumeros"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que solicita tr�s n�meros e exibe a somat�ria dos dois maiores
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
  num1 : real
  num2 : real
  num3 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Somando os dois maiores n�meros dentre os tr�s")
  Escreva("Digite o primeiro valor: ")
  Leia(num1)
  Escreva("Digite o segundo valor: ")
  Leia(num2)
  Escreva("Digite o terceiro valor: ")
  Leia(num3)
  Escreval("")
  se (num1 > num3) e (num2 > num3) entao
     Escreva("Somando os dois maiores n�meros: ", num1 + num2)
  senao
     se (num2 > num1) e (num3 > num1) entao
        Escreva("Somando os dois maiores n�meros: ", num2 + num3)
     senao
        Escreva("Somando os dois maiores n�meros: ", num1 + num3)
     fimse
  fimse
Fimalgoritmo