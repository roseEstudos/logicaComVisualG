Algoritmo "4ValoresDivisiveisEntre2E3"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a filtragem de n�meros que s�o divis�veis por 2 e 3
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, num3, num4 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("N�meros que s�o divis�veis por 2 e tr�s")
   Escreva("Digite o 1� n�mero: ")
   Leia(num1)
   Escreva("Digite o 2� n�mero: ")
   Leia(num2)
   Escreva("Digite o 3� n�mero: ")
   Leia(num3)
   Escreva("Digite o 4� n�mero: ")
   Leia(num4)
   Escreval("")
   se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
      Escreval("1� n�mero: ",num1," � divis�vel por 2 e 3")
   fimse
   se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
      Escreval("2� n�mero: ",num2," � divis�vel por 2 e 3")
   fimse
   se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
      Escreval("3� n�mero: ",num3," � divis�vel por 2 e 3")
   fimse
   se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
      Escreval("4� n�mero: ",num4," � divis�vel por 2 e 3")
   fimse
Fimalgoritmo