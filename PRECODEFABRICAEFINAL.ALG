Algoritmo "precoDeFabricaEFinal"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo do pre�o de f�brica para o pre�o final de um carro
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  custoFabrica : real
  custoFinal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calculadora do pre�o final de um carro")
  Escreva("Digite o valor de f�brica do carro: ")
  Leia(custoFabrica)
  Escreva("")
  custoFinal <- custoFabrica + 0.73 * custoFabrica
  Escreva("O valor final � de: ", custoFinal:2:2)
Fimalgoritmo