Algoritmo "somatoriaMaioresNumeros"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que solicita três números e exibe a somatória dos dois maiores
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
  num1 : real
  num2 : real
  num3 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Somando os dois maiores números dentre os três")
  Escreva("Digite o primeiro valor: ")
  Leia(num1)
  Escreva("Digite o segundo valor: ")
  Leia(num2)
  Escreva("Digite o terceiro valor: ")
  Leia(num3)
  Escreval("")
  se (num1 > num3) e (num2 > num3) entao
     Escreva("Somando os dois maiores números: ", num1 + num2)
  senao
     se (num2 > num1) e (num3 > num1) entao
        Escreva("Somando os dois maiores números: ", num2 + num3)
     senao
        Escreva("Somando os dois maiores números: ", num1 + num3)
     fimse
  fimse
Fimalgoritmo