Algoritmo "CronometroPara"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a simula��o de cronometro
// Autor(a)    : Oser
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   hora : inteiro
   minuto : inteiro
   segundo : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para hora de 23 ate 0 passo -1 faca
      para minuto de 59 ate 0 passo -1 faca
         para segundo de 59 ate 0 passo -1 faca
            Escreval(hora, " : ", minuto, " : ", segundo)
         fimpara
      fimpara
   fimpara
Fimalgoritmo