Algoritmo "Somando3valoresExibindoSeuQuadrado"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a soma de 3 valores e mostra o quadrado desta soma
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
  num1, num2, num3, soma, quadrado : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   num1 <- 2
   num2 <- 3
   num3 <- 4
   Escreval("Soma de 3 valores e o resultado é mostrado ao quadrado")
   Escreval("")
   Escreval("Primeiro valor: ",num1)
   Escreval("Segundo valor: ",num2)
   Escreval("Terceiro valor: ",num3)
   Escreval("")
   Escreval("=================================")
   Escreval("")
   soma <- num1 + num2 + num3
   quadrado <- soma * soma
   Escreval("Resultado do quadrado da soma: ",quadrado)
Fimalgoritmo