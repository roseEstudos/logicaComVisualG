Algoritmo "ExibindoNumImparesDe0A20"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que exibe n�meros impares entre 0 e 20
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Exibindo n�meros impares entre 0 e 20")
   Escreval("")
   para contador de 1 ate 20 passo 1 faca
      se contador mod 2 = 1 entao
         Escreval("N�mero �mpar: ",contador)
      fimse
      contador <- contador + 1
   fimpara
Fimalgoritmo