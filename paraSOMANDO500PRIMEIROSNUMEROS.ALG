Algoritmo "Somando500PrimeirosNumeros"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a somatória dos 500 primeiros números
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador, somatoria : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somando os 500 primeiros números")
   para contador de 1 ate 500 passo 1 faca
      somatoria <- somatoria + contador
      contador <- contador + 1
   fimpara
   Escreval("")
   Escreval("===========================")
   Escreval("")
   Escreval("Somatória dos 500 primeiros números: ",somatoria)
Fimalgoritmo