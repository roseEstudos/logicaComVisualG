Algoritmo "EscreverNumDescrescente"
// Disciplina   : [Lógica de Programação no visualg]
// Professor   : Jaja
// Descrição   : Solicita dois números e escreve eles em ordem decrescente
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis
   num1 : real
   num2 : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Ordenador de números em ordem crescente")
   Escreva("Digite o primeiro número: ")
   Leia (num1)
   Escreva("Digite o segundo número: ")
   Leia (num2)
   Escreva("")
   se num1 > num2 entao
      Escreva("Ordem crescente: ", num1, " , " , num2)
   senao
      se num2 > num1 entao
         Escreva("Ordem crescente: ", num2, " , ", num1)
      senao
         Escreva("Os números são iguais")
      fimse
   fimse
Fimalgoritmo