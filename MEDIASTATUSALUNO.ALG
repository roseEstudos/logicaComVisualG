Algoritmo "MediaStatusAluno"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula duas notas do aluno e diz s ele passou ou não
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  nota1 : real
  nota2 : real
  media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calculadora de média e status do aluno")
  Escreva("Primeira nota: ")
  Leia(nota1)
  Escreva("Segunda nota: ")
  leia(nota2)
  Escreval("")
  media <- (nota1 + nota2) / 2
  se media >= 6 entao
     Escreva("Com uma média de: ", media, " o aluno foi APROVADO")
  senao
     Escreva("Com uma média de: ", media, " o aluno foi REPROVADO")
  fimse
Fimalgoritmo