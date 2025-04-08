Algoritmo "precoDeFabricaEFinal"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo do preço de fábrica para o preço final de um carro
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  custoFabrica : real
  custoFinal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calculadora do preço final de um carro")
  Escreva("Digite o valor de fábrica do carro: ")
  Leia(custoFabrica)
  Escreva("")
  custoFinal <- custoFabrica + 0.73 * custoFabrica
  Escreva("O valor final é de: ", custoFinal:2:2)
Fimalgoritmo