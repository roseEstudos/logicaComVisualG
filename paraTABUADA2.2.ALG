Algoritmo "Tabuada2.2"
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
   Escreva("At� qual tabuada voc� deseja ver: ")
   Leia(num)
   para num de 1 ate num passo 1 faca
   Escreval("=========================================")
   Escreval("")
   Escreval("Tabuada do ",num)
   Escreval("")
      para contador de 1 ate 10 passo 1 faca
         Escreval(num," X ",contador," = ",contador * num)
         contador <- contador + 1
      fimpara
      Escreval("")
   fimpara
Fimalgoritmo