Algoritmo "TrocandoValoresAeB2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a troca de dois valores em v�riaveis
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3 : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Trocando vari�veis")
   Escreva("Primeiro valor: ")
   Leia(num1)
   Escreva("Segundo valor: ")
   Leia(num2)
   Escreval("")
   Escreval("==================================")
   Escreval("ANTES DE TROCAR: ")
   Escreval("Vari�vel A: ", num1)
   Escreval("Vari�vel B: ", num2)
   num3 <- num1
   num1 <- num2
   num2 <- num3
   Escreval("")
   Escreval("==================================")
   Escreval("DEPOIS DE TROCAR: ")
   Escreval("Vari�vel A, trocada com a B: ", num1)
   Escreval("Vari�vel B, trocada com a A: ", num2)
Fimalgoritmo