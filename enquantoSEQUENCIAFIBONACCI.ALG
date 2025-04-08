Algoritmo "SequenciaFibonacci"
// Disciplina   : [Lógica de Programação com viauslg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo da sequência de Fibonacci
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador, num, num1, numAuxiliar : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   num <- 0
   num1 <- 1
   Escreval("Sequência de fibonacci")
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