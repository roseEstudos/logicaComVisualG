Algoritmo "FormaTriangulo"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que solicita tr�s e informa se eles formariam um tri�gulo ou n�o
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
  num1 : real
  num2 : real
  num3 : real
  teste : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Verificando se forma um triangulo")
  Escreva("Digite o primeiro valor: ")
  Leia(num1)
  Escreva("Digite o segundo valor: ")
  Leia(num2)
  Escreva("Digite o terceiro valor: ")
  Leia(num3)
  Escreval("")
  se (num1 + num2 > num3) e (num1 + num3 > num2) e (num2 + num3 > num1) entao
     Escreva("Temos um tri�ngulo!")
  senao
     Escreva("N�o temos um tri�ngulo.")
  fimse
Fimalgoritmo