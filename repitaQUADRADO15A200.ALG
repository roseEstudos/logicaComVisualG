Algoritmo "Quadrado15a200"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz o cálculo do número quadrado do 15 até o 200
// Autor(a)    : Oser
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
contador : inteiro
resultado : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 15
  Escreval("Quadrado de 15 a 200")
  repita
  resultado <- contador * contador
  Escreval("Valor ao quadrado de: ", contador, " é: ", resultado)
  contador <- contador + 1
  ate contador > 200
Fimalgoritmo