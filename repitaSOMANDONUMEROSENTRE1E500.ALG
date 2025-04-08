Algoritmo "SomandoNumerosEntre1E500"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que realiza a soma dos números entre 1 e 500
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   resultado : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Somando números entre 1 e 500")
   repita
      resultado <- resultado + contador
      contador <- contador + 1
   ate contador > 500
   Escreval("")
   Escreval("Resultado da somatória: ",resultado)
Fimalgoritmo