Algoritmo "ValorNaFaixa"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que verifica se um n�mero esta na faixa
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Verificando se o n�mero est� na faixa de 1 a 9")
   Escreva("Digite um n�mero: ")
   Leia(numero)
   Escreval("")
   se (numero >= 1) e (numero <= 9) entao
      Escreval("Valor na faixa ",numero," permitida")
   senao
      Escreval("Valor na faixa ",numero," n�o permitida")
   fimse
Fimalgoritmo