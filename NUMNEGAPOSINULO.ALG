Algoritmo "NumNegaPosiNulo"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que cálcula se o número digitado é positivo, negativo ou nulo
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  num : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Programa que diz se o número é positivo, negativo ou nulo")
  Escreva("Digite um número: ")
  Leia(num)
  Escreval("")
  se num < 0 entao
     Escreva("O número: ", num, " é negativo")
  senao
     se num > 0 entao
        Escreva("O número: ", num, " é positivo")
     senao
        Escreva("O número: 0 é nulo")
     fimse
  fimse
Fimalgoritmo