Algoritmo "ExibindoNumerosImparesEntre1E20"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que exibe os números impares entre 0 e 20
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Exibindo os números impares entre 0 e 20")
   enquanto contador <= 20 faca
      se contador mod 2 = 1 entao
         Escreval("Números impares: ",contador)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo