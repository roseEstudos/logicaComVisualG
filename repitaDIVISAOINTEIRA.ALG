Algoritmo "DivisaoInteira"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que realiza uma conta de divis�o inteira
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
   dividendo, divisor, quociente : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Realiando uma divis�o de quociente inteiro")
   Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreva("Digite o divisor: ")
   Leia(divisor)
   se divisor <= 0 entao
   Escreval("O divisor deve ser um n�mero posotivo")
   senao
   repita
   dividendo <- dividendo - divisor
   quociente <- quociente + 1
   ate dividendo < divisor
   fimse
   Escreval("")
   Escreval("===========================")
   Escreval("")
   Escreval("Quociente inteiro da divis�o: ",quociente)
Fimalgoritmo