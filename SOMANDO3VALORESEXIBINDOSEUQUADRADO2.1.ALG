Algoritmo "Somando3valoresExibindoSeuQuadrado2.1"
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
   Escreval("Soma de 3 valores e o resultado é mostrado ao quadrado")
   Escreva("Digite o primeiro valor: ")
   Leia(num1)
   Escreva("Digite o segundo valor: ")
   Leia(num2)
   Escreva("Digite o terceiro valor: ")
   Leia(num3)
   Escreval("")
   Escreval("=================================")
   Escreval("")
   soma <- num1 + num2 + num3
   quadrado <- soma * soma
   Escreval("A soma dos 3 valores é: ",soma)
   Escreval("Resultado do quadrado da soma: ",quadrado)
Fimalgoritmo