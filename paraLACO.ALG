Algoritmo "lacoRepeticaoPara"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que simula uma esp�cie de cronograma
// Autor(a)    : Oser
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   contador1 : inteiro
   contador2 : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador2 de 0 ate 23 passo 1 faca
      para contador de 0 ate 59 passo 1 faca
         para contador1 de 0 ate 59 passo 1 faca
            Escreval(contador2, " : ",contador, " : ",contador1)
         fimpara
      fimpara
   fimpara
Fimalgoritmo