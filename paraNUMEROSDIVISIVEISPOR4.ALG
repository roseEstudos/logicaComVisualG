Algoritmo "NumerosDivisiveisPor4"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que exibe n�meros menores que 200 divis�veis por 4
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Exibindo n�meros menores que 200 divisiveis por 4")
   Escreval("")
   para contador de 1 ate 200 passo 1 faca
      se contador mod 4 = 0 entao
         Escreval(contador," % 4 = ",contador / 4)
      fimse
      contador <- contador + 1
   fimpara
Fimalgoritmo