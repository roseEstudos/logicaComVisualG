Algoritmo "Somando3valoresExibindoSeuQuadrado2.0"
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
   Escreval("Soma de 3 valores e o resultado � mostrado ao quadrado")
   Escreva("Digite o primeiro valor: ")
   Leia(num1)
   Escreva("Digite o segundo valor: ")
   Leia(num2)
   Escreva("Digite o terceiro valor: ")
   Leia(num3)
   Escreval("")
   soma <- num1 + num2 + num3
   quadrado <- soma * soma
   Escreval("Resultado: ", quadrado)
Fimalgoritmo