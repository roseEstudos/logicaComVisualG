Algoritmo "SomandoNumerosEntre1E500"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que realiza a soma dos n�meros entre 1 e 500
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   resultado : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Somando n�meros entre 1 e 500")
   repita
      resultado <- resultado + contador
      contador <- contador + 1
   ate contador > 500
   Escreval("")
   Escreval("Resultado da somat�ria: ",resultado)
Fimalgoritmo