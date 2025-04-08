Algoritmo "lacoRepeticaoPara"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que simula uma espécie de cronograma
// Autor(a)    : Oser
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   contador1 : inteiro
   contador2 : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador2 de 0 ate 23 passo 1 faca
      para contador de 0 ate 59 passo 1 faca
         para contador1 de 0 ate 59 passo 1 faca
            Escreval(contador2, " : ",contador, " : ",contador1)
         fimpara
      fimpara
   fimpara
Fimalgoritmo