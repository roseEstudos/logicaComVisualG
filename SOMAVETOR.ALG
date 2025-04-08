Algoritmo "somaVetor"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula a soma de dois número usando o vetor
// Autor(a)    : Oser
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis
   numero: vetor [0..2] de inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Somando dois números")
  Escreva("Digite um número: ")
  Leia(numero[0])
  Escreva("Digite um número: ")
  Leia(numero[1])
  Escreval("")
  numero[2] <- numero[0] + numero[1]
  Escreva("Resultado da soma: ", numero[2])
Fimalgoritmo