Algoritmo "SequenciaFibonacci"
// Disciplina   : [L�gica de Programa��o com viauslg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo da sequ�ncia de Fibonacci
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, num, num1, numAuxiliar : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   num <- 0
   num1 <- 1
   Escreval("Sequ�ncia de fibonacci")
   enquanto contador <= 15 faca
      se contador < 2 entao
         Escreval(num1)
         contador <- contador + 1
      senao
         numAuxiliar <- num + num1
         Escreval(numAuxiliar)
         num <- num1
         num1 <- numAuxiliar
         contador <- contador + 1
      fimse
   fimenquanto
Fimalgoritmo