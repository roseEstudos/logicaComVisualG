Algoritmo "precoDeFabricaEFinal2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo do pre�o de f�brica para o pre�o final de um carro
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
  custoFabrica : real
  custoDistribuidor : real
  custoImposto : real
  custoFinal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Calculadora do pre�o final de um carro")
  Escreva("Digite o valor de f�brica do carro: ")
  Leia(custoFabrica)
  Escreval("")
  custoDistribuidor <- custoFabrica * 0.28
  custoImposto <- custoFabrica * 0.45
  custoFinal <- custoDistribuidor + custoImposto + custoFabrica
  Escreval("O valor do distribuidor � de: ", custoDistribuidor:2:2)
  Escreval("O valor do imposto � de: ", custoImposto:2:2)
  Escreval("O valor final � de: ", custoFinal:2:2)
Fimalgoritmo