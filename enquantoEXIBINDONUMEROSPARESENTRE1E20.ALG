Algoritmo "ExibindoNumerosParesEntre1E20"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que exibe os n�meros pares entre 0 e 20
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Exibindo os n�meros pares entre 0 e 20")
   enquanto contador <= 20 faca
      se contador mod 2 = 0 entao
         Escreval("N�meros pares: ",contador)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo