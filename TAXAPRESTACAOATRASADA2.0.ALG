Algoritmo "TaxaPrestacaoAtrasada2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo de uma taxa de presta��o atrasada
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
  valor, prestacao : real
  tempoGasto : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Calculando uma taxa de presta��o atrasada")
  Escreva("Valor da presta��o: R$ ")
  Leia(valor)
  Escreva("Dias de atraso: ")
  Leia(tempoGasto)
  Escreval("")
  prestacao <- valor + (valor * 0.25) * tempoGasto
  Escreva("O valor que voc� dever� pagar �: R$", prestacao)
Fimalgoritmo