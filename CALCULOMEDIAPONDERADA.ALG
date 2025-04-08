Algoritmo "CalculoMediaPonderada"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo de uma média ponderade de notas do aluno em 3 provas
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   nota1 : real
   nota2 : real
   nota3 : real
   mediaPonderada : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Claculadora de nota com média ponderada")
   Escreva("Primeira nota: ")
   Leia(nota1)
   Escreva("Segunda nota: ")
   Leia(nota2)
   Escreva("Terceira nota: ")
   leia(nota3)
   Escreval("")
   mediaPonderada <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10
   Escreva("A média ponderada foi de: ", mediaPonderada:2:2)
Fimalgoritmo