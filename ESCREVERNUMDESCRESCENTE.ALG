Algoritmo "EscreverNumDescrescente"
// Disciplina   : [L�gica de Programa��o no visualg]
// Professor   : Jaja
// Descri��o   : Solicita dois n�meros e escreve eles em ordem decrescente
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis
   num1 : real
   num2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Ordenador de n�meros em ordem crescente")
   Escreva("Digite o primeiro n�mero: ")
   Leia (num1)
   Escreva("Digite o segundo n�mero: ")
   Leia (num2)
   Escreva("")
   se num1 > num2 entao
      Escreva("Ordem crescente: ", num1, " , " , num2)
   senao
      se num2 > num1 entao
         Escreva("Ordem crescente: ", num2, " , ", num1)
      senao
         Escreva("Os n�meros s�o iguais")
      fimse
   fimse
Fimalgoritmo