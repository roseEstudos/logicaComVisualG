Algoritmo "desvioCondicionalEncadeado"
// Disciplina   : [L�gica de Programa��o no Visualg]
// Professor   : Jaja
// Descri��o   : Programa que solicita um n�mero e diz se ele � maior, menor ou igual a 10
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   num : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Compara��o de outro n�mero com o n�mero 10")
   Escreva("Digte um n�mero: ")
   Leia(num)
   se num > 10 entao
      Escreva("N�mero: ", num:2:2, " � maior que 10")
   senao
      se num < 10 entao
         Escreva("N�mero: ", num:2:2, " � menor que 10")
      senao
         Escreva("N�mero digitado � igual ao 10")
      fimse
   fimse
Fimalgoritmo