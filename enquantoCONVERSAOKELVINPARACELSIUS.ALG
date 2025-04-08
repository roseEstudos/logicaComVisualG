Algoritmo "ConversaoKelvinParaCelsius"
// Disciplina   : [Lógica de Programação com viauslg]
// Professor   : Jailson
// Descrição   : Programa que realiza a conversão da temperatura em kelvin para Celsius
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis
   tempKe, grauKe, TempCel, grauCel, conversao : real
   contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   Escreval("Temperatura Kelvin: ",grauKe,"ºK")
   Escreval("Convertida em Celsius: ",tempCel,"ºC")
   Escreval("")
   Escreval("============================================")
   Escreval("Celsius -> Kelvin")
   Escreval("")
   Escreval("Temperatura Celsius: ",grauCel,"ºC")
   Escreval("Convertida em Kelvin: ",tempKe,"ºK")
   contador <- contador + 10
   grauKe <- contador
   grauCel <- contador
   fimenquanto
Fimalgoritmo