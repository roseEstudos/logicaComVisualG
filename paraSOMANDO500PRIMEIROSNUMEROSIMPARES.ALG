Algoritmo "Somando500PrimeirosNumerosImpares"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a somatória dos 500 primeiros números impares
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador, somatoria : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somando os 500 primeiros números impares")
   para contador de 1 ate 500 passo 1 faca
      se contador mod 2 = 1 entao
         somatoria <- somatoria + contador
      fimse
      contador <- contador + 1
   fimpara
   Escreval("")
   Escreval("===========================")
   Escreval("")
   Escreval("Somatória dos 500 primeiros números impares: ",somatoria)
Fimalgoritmo