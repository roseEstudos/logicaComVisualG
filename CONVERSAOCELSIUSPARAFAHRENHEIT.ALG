Algoritmo "ConversaoCelsiusParaFahrenheit"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a convers�o de temperaturas de Celsius para Fahrenheit
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
   tempCel : real
   conversao : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Convers�o da temperatura de Celsius para Fahrenheit")
   Escreva("Temperatura em celsius: ")
   leia(tempCel)
   Escreval("")
   conversao <- tempCel * 1.8 + 32
   Escreva("A temperatura: ", tempCel:2:2, "�C, convertida, fica: ", conversao:2:2, "�F")
Fimalgoritmo