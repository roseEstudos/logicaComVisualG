Algoritmo "GasolinaEmLitros"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo de litros gastos em uma certa dist�ncia
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   tempoGasto : inteiro
   velocidade : real
   distancia : real
   litrosUsados : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculando a quantidade de gasolina gasta em uma viagem")
   Escreva("Tempo que levou a viagem, em minutos: ")
   Leia(tempoGasto)
   Escreva("Velocidade m�dia durante a viagem, em Km: ")
   Leia(velocidade)
   Escreval("")
   distancia <- tempoGasto * velocidade
   litrosUsados <- distancia / 12
   Escreval("Voc� levou: ", tempo, "min")
   Escreval("Com a velocidade m�dia de: ", velocidade,"Km")
   Escreval("Percorreu uma dist�ncia de: ", distancia, "km")
   Escreval("Gastou cerca de: ", litrosUsados:2:2, "L de gasolina")
Fimalgoritmo
