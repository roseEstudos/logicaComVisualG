Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : [Lógica de Programação com viauslg]
// Professor   : Jailson
// Descrição   : Programa que realiza a conversão da temperatura em Fahrenheit para Celsius
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   tempFah, grauFah, TempCel, grauCel, conversao : real
   contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 10
   grauFah <- 10
   grauCel <- 10
   Escreval("Conversao de temperaturas Fahrenheit para Celsius")
   enquanto contador <= 100 faca
   tempFah <- (9 * grauCel + 160) / 5
   tempCel <- (9 * grauFah - 160) / 5
   Escreval("")
   Escreval("============================================")
   Escreval("Fahrenheit -> Celsius")
   Escreval("")
   Escreval("Temperatura Fahrenheit: ",grauFah,"ºF")
   Escreval("Convertida em Celsius: ",tempFah,"ºC")
   Escreval("")
   Escreval("============================================")
   Escreval("Celsius -> Fahrenheit")
   Escreval("")
   Escreval("Temperatura Celsius: ",grauCel,"ºC")
   Escreval("Convertida em Fahrenheit: ",tempCel,"ºF")
   contador <- contador + 10
   grauFah <- contador
   grauCel <- contador
   fimenquanto
Fimalgoritmo