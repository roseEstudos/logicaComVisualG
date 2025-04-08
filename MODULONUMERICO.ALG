Algoritmo "ModuloNumerico"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que mostra o módulo do número
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Mostrando o módulo do número")
   Escreva("Digite um valor inteiro: ")
   Leia(num)
   Escreval("")
   se num > 0 entao
      Escreval("O módulo do número: ",num)
   senao
      num <- num * -1
      Escreval("O módulo do número: ",num)
   fimse
Fimalgoritmo