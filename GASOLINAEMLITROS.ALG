Algoritmo "GasolinaEmLitros"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo de litros gastos em uma certa distância
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   tempoGasto : inteiro
   velocidade : real
   distancia : real
   litrosUsados : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculando a quantidade de gasolina gasta em uma viagem")
   Escreva("Tempo que levou a viagem, em minutos: ")
   Leia(tempoGasto)
   Escreva("Velocidade média durante a viagem, em Km: ")
   Leia(velocidade)
   Escreval("")
   distancia <- tempoGasto * velocidade
   litrosUsados <- distancia / 12
   Escreval("Você levou: ", tempo, "min")
   Escreval("Com a velocidade média de: ", velocidade,"Km")
   Escreval("Percorreu uma distância de: ", distancia, "km")
   Escreval("Gastou cerca de: ", litrosUsados:2:2, "L de gasolina")
Fimalgoritmo
