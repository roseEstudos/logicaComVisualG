Algoritmo "Area Hexagono Regular"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que faz o cálculo da área do hexágono regular
// Autor(a)    : Jailson
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
   comprimentoLado: real
   area : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculadora do hexágono regular")
   Escreval("")
   Escreva("Digite o valor do comprimento de um dos lados do seu hexágono: ")
   Leia (comprimentoLado)
   area <- 3 * raizq(3) * comprimentoLado ^ 2 / 2
   Escreva("A área do hexágono regular é: ", area)
Fimalgoritmo