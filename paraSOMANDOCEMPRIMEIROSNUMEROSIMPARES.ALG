Algoritmo "SomandoCemPrimeirosNumerosImpares"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a somat�ria dos 100 primeiros n�meros impares
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, somatoria : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somando os 100 primeiros n�meros impares")
   para contador de 1 ate 100 passo 1 faca
      se contador mod 2 = 1 entao
         somatoria <- somatoria + contador
      fimse
      contador <- contador + 1
   fimpara
   Escreval("")
   Escreval("===========================")
   Escreval("")
   Escreval("Somat�ria dos 100 primeiros n�meros impares: ",somatoria)
Fimalgoritmo