Algoritmo "CronometroPara"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a simulação de cronometro
// Autor(a)    : Oser
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   hora : inteiro
   minuto : inteiro
   segundo : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para hora de 23 ate 0 passo -1 faca
      para minuto de 59 ate 0 passo -1 faca
         para segundo de 59 ate 0 passo -1 faca
            Escreval(hora, " : ", minuto, " : ", segundo)
         fimpara
      fimpara
   fimpara
Fimalgoritmo