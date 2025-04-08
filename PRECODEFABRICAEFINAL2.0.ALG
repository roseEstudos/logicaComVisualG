Algoritmo "precoDeFabricaEFinal2.0"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo do preço de fábrica para o preço final de um carro
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
  custoFabrica : real
  custoDistribuidor : real
  custoImposto : real
  custoFinal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Calculadora do preço final de um carro")
  Escreva("Digite o valor de fábrica do carro: ")
  Leia(custoFabrica)
  Escreval("")
  custoDistribuidor <- custoFabrica * 0.28
  custoImposto <- custoFabrica * 0.45
  custoFinal <- custoDistribuidor + custoImposto + custoFabrica
  Escreval("O valor do distribuidor é de: ", custoDistribuidor:2:2)
  Escreval("O valor do imposto é de: ", custoImposto:2:2)
  Escreval("O valor final é de: ", custoFinal:2:2)
Fimalgoritmo