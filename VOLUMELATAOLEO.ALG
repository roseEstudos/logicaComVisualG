Algoritmo "VolumeLataOleo"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cáluco de volume de óleo em uma lata
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
  raio, altura, volume : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculando o volume de óleo em um a lata")
   Escreva("Raio da lata: ")
   Leia(raio)
   Escreva("Altura da lata: ")
   Leia(altura)
   volume <- raio * raio * pi * altura
   Escreval("")
   Escreva("O volume da lata é: ", volume:2:2)
Fimalgoritmo