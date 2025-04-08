Algoritmo "ExibindoNumImparesDe0A20"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que exibe números impares entre 0 e 20
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exibindo números impares entre 0 e 20")
   Escreval("")
   para contador de 1 ate 20 passo 1 faca
      se contador mod 2 = 1 entao
         Escreval("Número ímpar: ",contador)
      fimse
      contador <- contador + 1
   fimpara
Fimalgoritmo