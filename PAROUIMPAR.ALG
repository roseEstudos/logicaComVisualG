Algoritmo "ParOuImpar"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a compara��o n�mero para dizer se ele � par ou impar
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�mero par ou impar")
   Escreva("Digite um valor: ")
   Leia(num)
   Escreval("")
   se num mod 2 = 0 entao
      Escreval("O n�mero: ",num," � par")
   senao
      Escreval("O n�mero: ",num," � impar")
   fimse
Fimalgoritmo