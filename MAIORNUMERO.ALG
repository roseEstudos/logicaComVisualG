Algoritmo "maiorNumero"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que solicita três números e exibe o maior dentre eles
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  num1 : real
  num2 : real
  num3 : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Mostrando o maior número dentre três")
  Escreva("Digite o primeiro valor: ")
  Leia(num1)
  Escreva("Digite o segundo valor: ")
  Leia(num2)
  Escreva("Digite o terceiro valor: ")
  Leia(num3)
  Escreval("")
  se (num1 > num2) e (num1 > num3) entao
     Escreva("Dentre os números, o: ", num1, " é o maior")
  senao
     se (num2 > num1) e (num2 > num3) entao
        Escreva("Dentre os números, o: ", num2, " é o maior")
     senao
        Escreva("Dentre os números, o: ", num3, " é o maior")
     fimse
  fimse
Fimalgoritmo