Algoritmo "NumeroPositivoNegativo2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que diz se o n�mero digitado � negativo ou positivo
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
   num : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informador do tipo do n�mero (positivo ou negativo)")
   Escreva("Digite um n�mero: ")
   Leia(num)
   Escreval("")
   se num > 0 entao
      Escreva("N�mero: ", num," � positivo")
   senao
      se num < 0 entao
         Escreva("N�mero: ", num, " � negativo")
      senao
         Escreva("Zero � um n�mero neutro, ou seja, nem positivo e nem negativo")
      fimse
   fimse
Fimalgoritmo