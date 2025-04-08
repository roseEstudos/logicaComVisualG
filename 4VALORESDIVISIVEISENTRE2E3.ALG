Algoritmo "4ValoresDivisiveisEntre2E3"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a filtragem de números que são divisíveis por 2 e 3
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, num3, num4 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Números que são divisíveis por 2 e três")
   Escreva("Digite o 1º número: ")
   Leia(num1)
   Escreva("Digite o 2º número: ")
   Leia(num2)
   Escreva("Digite o 3º número: ")
   Leia(num3)
   Escreva("Digite o 4º número: ")
   Leia(num4)
   Escreval("")
   se (num1 mod 2 = 0) e (num1 mod 3 = 0) entao
      Escreval("1º número: ",num1," é divisível por 2 e 3")
   fimse
   se (num2 mod 2 = 0) e (num2 mod 3 = 0) entao
      Escreval("2º número: ",num2," é divisível por 2 e 3")
   fimse
   se (num3 mod 2 = 0) e (num3 mod 3 = 0) entao
      Escreval("3º número: ",num3," é divisível por 2 e 3")
   fimse
   se (num4 mod 2 = 0) e (num4 mod 3 = 0) entao
      Escreval("4º número: ",num4," é divisível por 2 e 3")
   fimse
Fimalgoritmo