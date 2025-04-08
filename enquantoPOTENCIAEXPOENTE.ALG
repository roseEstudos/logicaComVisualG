Algoritmo "PotenciaExpoente"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que pede para o usuário dizer o valor da potência e o expoente
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   potencia, expoente, base, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   potencia <- 1
   Escreval("Potência e Expoente")
   Escreva("Valor da potência: ")
   Leia(base)
   Escreva("Valor do expoente: ")
   Leia(expoente)
   Escreval("")
   enquanto contador <= expoente faca
      potencia <- potencia * base
      contador <- contador + 1
   fimenquanto
   Escreval("Resultado da potência: ",potencia)
Fimalgoritmo