Algoritmo "desvioCondicionalEncadeado"
// Disciplina   : [Lógica de Programação no Visualg]
// Professor   : Jaja
// Descrição   : Programa que solicita um número e diz se ele é maior, menor ou igual a 10
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   num : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Comparação de outro número com o número 10")
   Escreva("Digte um número: ")
   Leia(num)
   se num > 10 entao
      Escreva("Número: ", num:2:2, " é maior que 10")
   senao
      se num < 10 entao
         Escreva("Número: ", num:2:2, " é menor que 10")
      senao
         Escreva("Número digitado é igual ao 10")
      fimse
   fimse
Fimalgoritmo