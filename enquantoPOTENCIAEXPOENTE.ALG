Algoritmo "PotenciaExpoente"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que pede para o usu�rio dizer o valor da pot�ncia e o expoente
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   potencia, expoente, base, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   potencia <- 1
   Escreval("Pot�ncia e Expoente")
   Escreva("Valor da pot�ncia: ")
   Leia(base)
   Escreva("Valor do expoente: ")
   Leia(expoente)
   Escreval("")
   enquanto contador <= expoente faca
      potencia <- potencia * base
      contador <- contador + 1
   fimenquanto
   Escreval("Resultado da pot�ncia: ",potencia)
Fimalgoritmo