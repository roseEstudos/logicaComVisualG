Algoritmo "NumeroPositivoNegativo"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que diz se o número digitado é negativo ou positivo
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   num : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Informador do tipo do número (positivo ou negativo)")
   Escreva("Digite um número: ")
   Leia(num)
   Escreval("")
   se num >= 0 entao
      Escreva("Número: ", num," é positivo")
   senao
      Escreva("Número: ", num, " é negativo")
   fimse
Fimalgoritmo