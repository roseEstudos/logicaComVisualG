Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : [L�gica de Programa��o com viauslg]
// Professor   : Jailson
// Descri��o   : Programa que realiza a convers�o da temperatura em Fahrenheit para Celsius
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
   tempFah, grauFah, TempCel, grauCel, conversao : real
   contador : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   Escreval("Temperatura Fahrenheit: ",grauFah,"�F")
   Escreval("Convertida em Celsius: ",tempFah,"�C")
   Escreval("")
   Escreval("============================================")
   Escreval("Celsius -> Fahrenheit")
   Escreval("")
   Escreval("Temperatura Celsius: ",grauCel,"�C")
   Escreval("Convertida em Fahrenheit: ",tempCel,"�F")
   contador <- contador + 10
   grauFah <- contador
   grauCel <- contador
   fimenquanto
Fimalgoritmo