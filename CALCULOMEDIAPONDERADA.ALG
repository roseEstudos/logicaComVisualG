Algoritmo "CalculoMediaPonderada"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo de uma m�dia ponderade de notas do aluno em 3 provas
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1 : real
   nota2 : real
   nota3 : real
   mediaPonderada : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Claculadora de nota com m�dia ponderada")
   Escreva("Primeira nota: ")
   Leia(nota1)
   Escreva("Segunda nota: ")
   Leia(nota2)
   Escreva("Terceira nota: ")
   leia(nota3)
   Escreval("")
   mediaPonderada <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
   Escreva("A m�dia ponderada foi de: ", mediaPonderada:2:2)
Fimalgoritmo