Algoritmo "ExibindoNumParesDe0A20"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que exibe números pares entre 0 e 20
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exibindo números pares entre 0 e 20")
   Escreval("")
   para contador de 0 ate 20 passo 1 faca
      se contador mod 2 = 0 entao
         Escreval("Número par: ",contador)
      fimse
      contador <- contador + 1
   fimpara
Fimalgoritmo