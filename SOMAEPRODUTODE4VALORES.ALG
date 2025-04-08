Algoritmo "SomaEProdutoDe4Valores"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que solicita 4 valores, faz o produto do primeiro e terceiro valor, enquanto o faz a soma dos valores restantes
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
  valorA, valorB, valorC, valorD, soma, produto : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
   Escreval("Produto dos 1º e 3º valores: ",produto)
   Escreval("Soma dos 2º e 4º valores: ", soma)
Fimalgoritmo