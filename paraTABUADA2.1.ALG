Algoritmo "Tabuada2.1"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que exibe a tabuada de um n�mero qualquer
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, num : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tabuada")
   Escreva("Qual tabuada voc� quer ver: ")
   Leia(num)
   Escreval("")
   Escreval("")
   Escreval("Tabuada do ",num)
   Escreval("")
   para contador de 1 ate 10 passo 1 faca
      Escreval(num," X ",contador," = ",contador * num)
      contador <- contador + 1
   fimpara
Fimalgoritmo