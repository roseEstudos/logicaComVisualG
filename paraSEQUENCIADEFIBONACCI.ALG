Algoritmo "SequenciaDeFibonacci"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a sequência de fibonacci
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador, num, num1, numAuxiliar : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   num <- 0
   num1 <- 1
   Escreval("Sequência de fibonacci")
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