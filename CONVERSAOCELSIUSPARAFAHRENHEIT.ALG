Algoritmo "ConversaoCelsiusParaFahrenheit"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a conversão de temperaturas de Celsius para Fahrenheit
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
   tempCel : real
   conversao : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Conversão da temperatura de Celsius para Fahrenheit")
   Escreva("Temperatura em celsius: ")
   leia(tempCel)
   Escreval("")
   conversao <- tempCel * 1.8 + 32
   Escreva("A temperatura: ", tempCel:2:2, "ºC, convertida, fica: ", conversao:2:2, "ºF")
Fimalgoritmo