Algoritmo "NumeroPositivoNegativo"
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
   se num >= 0 entao
      Escreva("N�mero: ", num," � positivo")
   senao
      Escreva("N�mero: ", num, " � negativo")
   fimse
Fimalgoritmo