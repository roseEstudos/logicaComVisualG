Algoritmo "fatorial5ComPara"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que realiza o fatorial do n�mero 5
// Autor(a)    : Oser
// Data atual  : 01/04/2025
Var
   // Se��o de Declara��es das vari�veis
   fatorial : inteiro
   contador : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   fatorial <- 1
   contador <- 1
   Escreval("Fatorial do n�mero 5")
   para contador de 5 ate 1 passo -1 faca
      fatorial <- fatorial * contador
   fimpara
   Escreval("")
   Escreval("Fatorial de 5 �: ",fatorial)
Fimalgoritmo