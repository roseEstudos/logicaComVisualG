Algoritmo "SomatoriaDezNotasEMedia"
// Disciplina   : [L�gica de Programa��o com viauslg]
// Professor   : Jailson
// Descri��o   : Programa que realiza a somat�ria de 10 notas e faz a m�dia
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
   somatoria, media, nota : real
   contador : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   Escreval("Somando e fazendo a m�dia do aluno")
   enquanto contador <= 10 faca
   Escreva("Digite a nota: ")
   Leia(nota)
   somatoria <- somatoria + nota
   contador <- contador + 1
   fimenquanto
   media <- somatoria / 10
   Escreval("")
   Escreval("========================================")
   Escreval("A Somat�ria: ", somatoria)
   Escreval("A M�dia: ", media)
Fimalgoritmo