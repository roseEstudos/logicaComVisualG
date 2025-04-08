Algoritmo "NumerosDivisiveisPor4"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que exibe números menores que 200 divisíveis por 4
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exibindo números menores que 200 divisiveis por 4")
   Escreval("")
   para contador de 1 ate 200 passo 1 faca
      se contador mod 4 = 0 entao
         Escreval(contador," % 4 = ",contador / 4)
      fimse
      contador <- contador + 1
   fimpara
Fimalgoritmo