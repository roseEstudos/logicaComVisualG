Algoritmo "SomaEProdutoDe4Valores"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que solicita 4 valores, faz o produto do primeiro e terceiro valor, enquanto o faz a soma dos valores restantes
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
  valorA, valorB, valorC, valorD, soma, produto : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("")
   Escreva("Primeiro valor: ")
   Leia(valorA)
   Escreva("Segundo valor: ")
   Leia(valorB)
   Escreva("Terceiro valor: ")
   Leia(valorC)
   Escreva("Quarto valor: ")
   Leia(valorD)
   Escreval("")
   produto <- valorA * valorC
   soma <- valorB + valorD
   Escreval("Produto dos 1� e 3� valores: ",produto)
   Escreval("Soma dos 2� e 4� valores: ", soma)
Fimalgoritmo