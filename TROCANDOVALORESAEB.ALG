Algoritmo "TrocandoValoresAeB"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a troca de dois valores em váriaveis
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
   num1, num2, num3 : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Trocando variáveis")
   num1 <- 5
   num2 <- 3
   Escreval("")
   Escreval("==================================")
   Escreval("ANTES DE TROCAR: ")
   Escreval("Variável A: ", num1)
   Escreval("Variável B: ", num2)
   num3 <- num1
   num1 <- num2
   num2 <- num3
   Escreval("")
   Escreval("==================================")
   Escreval("DEPOIS DE TROCAR: ")
   Escreval("Variável A, trocada com a B: ", num1)
   Escreval("Variável B, trocada com a A: ", num2)
Fimalgoritmo