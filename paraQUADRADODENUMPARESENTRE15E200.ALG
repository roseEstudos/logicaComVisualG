Algoritmo "QuadradoDeNumParesEntre15E200"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que exibe o quadrado dos n�meros pares de 15 a 200
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Exibindo o quadrado de n�meros pares entre 15 e 200")
   para contador de 15 ate 200 passo 1 faca
      se contador mod 2 = 0 entao
         Escreval("N�mero: ",contador," - Quadrado: ",contador * contador)
      fimse
      contador <- contador + 1
   fimpara
Fimalgoritmo