Algoritmo "ComprandoMacas"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula o pre�o da unidade de ma��, baseando-se na quantidade que o usu�rio compra
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  qtdMaca : inteiro
  valorMaca : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calculando o pre�o de ma��s")
  Escreva("Quantas ma��s vai comprar: ")
  Leia(qtdMaca)
  Escreval("")
  se qtdMaca > 12 entao
     valorMaca <- 1.30 * qtdMaca
     Escreva("Por: ", qtdMaca, " voc� pagar�: R$", valorMaca)
  senao
     valorMaca <- 1 * qtdMaca
     Escreva("Por: ", qtdMaca, " voc� pagar�: R$", valorMaca)
  fimse
Fimalgoritmo