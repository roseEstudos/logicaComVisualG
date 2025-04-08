Algoritmo "SomandoOsCemPrimeirosNumeros"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a somatória dos 100 primieros números positivos
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
  contador, somatoria : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   Escreval("Somando os 100 primeiros números")
   enquanto contador <= 100 faca
   somatoria <- somatoria + contador
   contador <- contador + 1
   fimenquanto
   Escreval("")
   Escreval("Resultado da somatória: ",somatoria)
Fimalgoritmo