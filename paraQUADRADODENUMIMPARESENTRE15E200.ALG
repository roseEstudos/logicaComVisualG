Algoritmo "QuadradoDeNumImparesEntre15E200"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que exibe o quadrado dos números impares de 15 a 200
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exibindo o quadrado de números impares entre 15 e 200")
   para contador de 15 ate 200 passo 1 faca
      se contador mod 2 = 1 entao
         Escreval("Número: ",contador," - Quadrado: ",contador * contador)
      fimse
      contador <- contador + 1
   fimpara
Fimalgoritmo