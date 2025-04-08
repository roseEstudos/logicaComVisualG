Algoritmo "SomandoOsParesEntre1E500"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a somatória dos números pares entre 1 e 500
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador, somatoria : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Somando os números pares entre 1 e 500")
   enquanto contador <= 500 faca
      se contador mod 2 = 0 entao
         somatoria <- somatoria + contador
      fimse
      contador <- contador + 1
   fimenquanto
   Escreval("")
   Escreval("Resultado da somatória dos números pares: ",somatoria)
Fimalgoritmo