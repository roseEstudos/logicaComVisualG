Algoritmo "SomandoOsParesEntre1E500"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a somat�ria dos n�meros pares entre 1 e 500
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, somatoria : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Somando os n�meros pares entre 1 e 500")
   enquanto contador <= 500 faca
      se contador mod 2 = 0 entao
         somatoria <- somatoria + contador
      fimse
      contador <- contador + 1
   fimenquanto
   Escreval("")
   Escreval("Resultado da somat�ria dos n�meros pares: ",somatoria)
Fimalgoritmo