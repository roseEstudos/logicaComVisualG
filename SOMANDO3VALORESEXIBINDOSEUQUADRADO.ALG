Algoritmo "Somando3valoresExibindoSeuQuadrado"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a soma de 3 valores e mostra o quadrado desta soma
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
  num1, num2, num3, soma, quadrado : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num1 <- 2
   num2 <- 3
   num3 <- 4
   Escreval("Soma de 3 valores e o resultado � mostrado ao quadrado")
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