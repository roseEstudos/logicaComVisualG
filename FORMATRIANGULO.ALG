Algoritmo "FormaTriangulo"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que solicita três e informa se eles formariam um triâgulo ou não
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
  num1 : real
  num2 : real
  num3 : real
  teste : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Verificando se forma um triangulo")
  Escreva("Digite o primeiro valor: ")
  Leia(num1)
  Escreva("Digite o segundo valor: ")
  Leia(num2)
  Escreva("Digite o terceiro valor: ")
  Leia(num3)
  Escreval("")
  se (num1 + num2 > num3) e (num1 + num3 > num2) e (num2 + num3 > num1) entao
     Escreva("Temos um triângulo!")
  senao
     Escreva("Não temos um triângulo.")
  fimse
Fimalgoritmo