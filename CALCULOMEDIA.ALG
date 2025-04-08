Algoritmo "CalculoMedia"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo de uma média de notas do aluno em 3 provas
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
   nota1 : real
   nota2 : real
   nota3 : real
   media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculadora de nota pela média")
   Escreva("Primeira nota: ")
   Leia(nota1)
   Escreva("Segunda nota: ")
   Leia(nota2)
   Escreva("Terceira nota: ")
   leia(nota3)
   Escreval("")
   media <- (nota1 + nota2 + nota3) / 3
   Escreva("A média foi de: ", media:2:2)
Fimalgoritmo