Algoritmo "NumNegaPosiNulo"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que c�lcula se o n�mero digitado � positivo, negativo ou nulo
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  num : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Programa que diz se o n�mero � positivo, negativo ou nulo")
  Escreva("Digite um n�mero: ")
  Leia(num)
  Escreval("")
  se num < 0 entao
     Escreva("O n�mero: ", num, " � negativo")
  senao
     se num > 0 entao
        Escreva("O n�mero: ", num, " � positivo")
     senao
        Escreva("O n�mero: 0 � nulo")
     fimse
  fimse
Fimalgoritmo