Algoritmo "CalculoMedia"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo de uma m�dia de notas do aluno em 3 provas
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
   nota1 : real
   nota2 : real
   nota3 : real
   media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculadora de nota pela m�dia")
   Escreva("Primeira nota: ")
   Leia(nota1)
   Escreva("Segunda nota: ")
   Leia(nota2)
   Escreva("Terceira nota: ")
   leia(nota3)
   Escreval("")
   media <- (nota1 + nota2 + nota3) / 3
   Escreva("A m�dia foi de: ", media:2:2)
Fimalgoritmo