Algoritmo "NumerosCrescentes"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que solicita três números e exibe em ordem crescente
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
  num1 : real
  num2 : real
  num3 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Organizando números em ordem crescente")
  Escreva("Digite o primeiro valor: ")
  Leia(num1)
  Escreva("Digite o segundo valor: ")
  Leia(num2)
  Escreva("Digite o terceiro valor: ")
  Leia(num3)
  Escreval("")
  se (num1 > num3) e (num1 > num3) entao
     se num2 > num3 entao
        Escreva("Ordem crescente dos números: ", num1, " - ", num2, " - ", num3)
     senao
        Escreva("Ordem crescente dos números: ", num1, " - ", num3, " - ", num2)
     fimse
  senao
     se (num2 > num1) e (num2 > num3) entao
        se num1 > num3 entao
           Escreva("Ordem crescente dos números: ", num2, " - ", num1, " - ", num3)
        senao
           Escreva("Ordem crescente dos números: ", num2, " - ", num3, " - ", num1)
        fimse
     senao
        se (num3 > num1) e (num1 > num2) entao
           Escreva("Ordem crescente dos números: ", num3, " - ", num1, " - ", num2)
        senao
           Escreva("Ordem crescente dos números: ", num3, " - ", num2, " - ", num1)
        fimse
     fimse
  fimse
Fimalgoritmo