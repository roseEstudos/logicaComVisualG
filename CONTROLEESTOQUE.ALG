Algoritmo "controleEstoque"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o calculo para poder para se precisa comprar o produto ou n�o
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  qtdMaxima : inteiro
  qtdMinimo : inteiro
  qtdAtual : inteiro
  qtdMedia : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Programa de controle de estoque")
  Escreva("Digite o valor de estoque m�ximo: ")
  Leia(qtdMaxima)
  Escreva("Digite o valor de estoque min�mo: ")
  Leia(qtdMinimo)
  Escreva("Digite a quantidade atual no estoque: ")
  Leia(qtdAtual)
  Escreval("")
  qtdMedia <- (qtdMaxima + qtdMinimo) / 2
  se qtdAtual >= qtdMedia entao
     Escreva("N�o efetuar compra")
  senao
     Escreva("Efetuar compra")
  fimse
Fimalgoritmo