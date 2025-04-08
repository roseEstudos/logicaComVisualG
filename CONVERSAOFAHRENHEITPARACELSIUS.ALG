Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a conversão de temperaturas de Fahrenheit para Celsius
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   tempFah : real
   conversao : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Conversão da temperatura de Fahrenheit para Celsius")
   Escreva("Temperatura e,m fahrenheit: ")
   leia(tempFah)
   Escreval("")
   conversao <- (tempFah - 32)/ 1.8
   Escreva("A temperatura: ", tempFah:2:2, "ºF, convertida, fica: ", conversao:2:2, "ºC")
Fimalgoritmo