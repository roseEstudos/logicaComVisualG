Algoritmo "ComparacaoDoiNumeros"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que pede dois números ao usuário e diz se eles são iguais
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
   num1 : real
   num2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Comparador de números")
   Escreva("Digite o primiero número: ")
   Leia (num1)
   Escreva("Digite o segundo valor: ")
   Leia (num2)
   se num1 > num2 entao
      Escreva("O número: ", num1, " é maior")
   senao
      Escreva("O número: ", num2, " é maior")
   fimse
Fimalgoritmo