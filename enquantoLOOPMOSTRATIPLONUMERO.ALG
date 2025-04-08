Algoritmo "loopMostraTiploNumero"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa simples que solicita um número e mostra o seu triplo
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
  X, R: inteiro
  CONT: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  cont <- 1
  Escreval("Triplo do número")
  enquanto (cont <= 5) faca
     Escreva("Digite um número para poder mostrar o seu tiplo: ")
     Leia(X)
     Escreval("")
     R <- X * 3
     Escreval("O tiplo de: ", X, " é o: "R)
     cont <- cont + 1
  fimenquanto
Fimalgoritmo