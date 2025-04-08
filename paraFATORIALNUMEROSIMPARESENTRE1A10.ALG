Algoritmo "FatorialNumerosImparesEntre1A10"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo fatorial dos números 1 até 10
// Autor(a)    : Oser
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis
   num, fatorial, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Escreval("Fatorial dos números impares entre 1 a 10")
   para contador de 1 ate 10 faca
      se contador mod 2 = 1 entao
         fatorial <- 1
         para num de 2 ate contador faca
            fatorial <- fatorial * num
         fimpara
         Escreval("Fatorial de: ",contador," = ",fatorial)
      fimse
   fimpara
Fimalgoritmo