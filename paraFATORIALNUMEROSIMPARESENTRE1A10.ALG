Algoritmo "FatorialNumerosImparesEntre1A10"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo fatorial dos n�meros 1 at� 10
// Autor(a)    : Oser
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num, fatorial, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Escreval("Fatorial dos n�meros impares entre 1 a 10")
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