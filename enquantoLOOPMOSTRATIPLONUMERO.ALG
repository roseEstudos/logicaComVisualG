Algoritmo "loopMostraTiploNumero"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa simples que solicita um n�mero e mostra o seu triplo
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
  X, R: inteiro
  CONT: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  cont <- 1
  Escreval("Triplo do n�mero")
  enquanto (cont <= 5) faca
     Escreva("Digite um n�mero para poder mostrar o seu tiplo: ")
     Leia(X)
     Escreval("")
     R <- X * 3
     Escreval("O tiplo de: ", X, " � o: "R)
     cont <- cont + 1
  fimenquanto
Fimalgoritmo