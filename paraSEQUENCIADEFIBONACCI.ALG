Algoritmo "SequenciaDeFibonacci"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a sequ�ncia de fibonacci
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador, num, num1, numAuxiliar : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num <- 0
   num1 <- 1
   Escreval("Sequ�ncia de fibonacci")
   para contador de 1 ate 15 faca
      se contador < 2 entao
         Escreval(num1)
      senao
         numAuxiliar <- num + num1
         Escreval(numAuxiliar)
         num <- num1
         num1 <- numAuxiliar
      fimse
   fimpara
Fimalgoritmo