Algoritmo "Somando500PrimeirosNumeros"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a somat�ria dos 500 primeiros n�meros
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, somatoria : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Somando os 500 primeiros n�meros")
   para contador de 1 ate 500 passo 1 faca
      somatoria <- somatoria + contador
      contador <- contador + 1
   fimpara
   Escreval("")
   Escreval("===========================")
   Escreval("")
   Escreval("Somat�ria dos 500 primeiros n�meros: ",somatoria)
Fimalgoritmo