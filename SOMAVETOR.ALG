Algoritmo "somaVetor"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula a soma de dois n�mero usando o vetor
// Autor(a)    : Oser
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis
   numero: vetor [0..2] de inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Somando dois n�meros")
  Escreva("Digite um n�mero: ")
  Leia(numero[0])
  Escreva("Digite um n�mero: ")
  Leia(numero[1])
  Escreval("")
  numero[2] <- numero[0] + numero[1]
  Escreva("Resultado da soma: ", numero[2])
Fimalgoritmo