Algoritmo "ParOuImpar"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a comparação número para dizer se ele é par ou impar
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   num : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Número par ou impar")
   Escreva("Digite um valor: ")
   Leia(num)
   Escreval("")
   se num mod 2 = 0 entao
      Escreval("O número: ",num," é par")
   senao
      Escreval("O número: ",num," é impar")
   fimse
Fimalgoritmo