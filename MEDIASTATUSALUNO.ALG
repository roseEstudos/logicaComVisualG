Algoritmo "MediaStatusAluno"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula duas notas do aluno e diz s ele passou ou n�o
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  nota1 : real
  nota2 : real
  media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calculadora de m�dia e status do aluno")
  Escreva("Primeira nota: ")
  Leia(nota1)
  Escreva("Segunda nota: ")
  leia(nota2)
  Escreval("")
  media <- (nota1 + nota2) / 2
  se media >= 6 entao
     Escreva("Com uma m�dia de: ", media, " o aluno foi APROVADO")
  senao
     Escreva("Com uma m�dia de: ", media, " o aluno foi REPROVADO")
  fimse
Fimalgoritmo