Algoritmo "Tabuada2.0"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que exibe a tabuada de um número qualquer
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   contador, num : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tabuada do 1 ao 10")
   para num de 1 ate 10 passo 1 faca
   Escreval("=========================================")
   Escreval("")
   Escreval("Tabuada do ",num)
   Escreval("")
      para contador de 1 ate 10 passo 1 faca
         Escreval(num," X ",contador," = ",contador * num)
         contador <- contador + 1
      fimpara
      Escreval("")
   fimpara
Fimalgoritmo