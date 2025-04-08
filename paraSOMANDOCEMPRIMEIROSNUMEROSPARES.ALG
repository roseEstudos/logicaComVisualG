Algoritmo "SomandoCemPrimeirosNumerosPares"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a somatória dos 100 primeiros números pares
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador, somatoria : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somando os 100 primeiros números pares")
   para contador de 1 ate 100 passo 1 faca
      se contador mod 2 = 0 entao
         somatoria <- somatoria + contador
      fimse
      contador <- contador + 1
   fimpara
   Escreval("")
   Escreval("===========================")
   Escreval("")
   Escreval("Somatória dos 100 primeiros números pares: ",somatoria)
Fimalgoritmo