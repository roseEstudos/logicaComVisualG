Algoritmo "ConversaoKelvinParaCelsius"
// Disciplina   : [L�gica de Programa��o com viauslg]
// Professor   : Jailson
// Descri��o   : Programa que realiza a convers�o da temperatura em kelvin para Celsius
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis
   tempKe, grauKe, TempCel, grauCel, conversao : real
   contador : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 10
   grauKe <- 10
   grauCel <- 10
   Escreval("Conversao de temperaturas Fahrenheit para Celsius")
   enquanto contador <= 100 faca
   tempKe <- grauCel + 273.15
   tempCel <- grauKe - 273.15
   Escreval("")
   Escreval("============================================")
   Escreval("Kelvin -> Celsius")
   Escreval("")
   Escreval("Temperatura Kelvin: ",grauKe,"�K")
   Escreval("Convertida em Celsius: ",tempCel,"�C")
   Escreval("")
   Escreval("============================================")
   Escreval("Celsius -> Kelvin")
   Escreval("")
   Escreval("Temperatura Celsius: ",grauCel,"�C")
   Escreval("Convertida em Kelvin: ",tempKe,"�K")
   contador <- contador + 10
   grauKe <- contador
   grauCel <- contador
   fimenquanto
Fimalgoritmo