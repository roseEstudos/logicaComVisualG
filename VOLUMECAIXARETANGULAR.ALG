Algoritmo "VolumeCaixaRetangular"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que realiza o c�lculo do volume de uma caixa retangula
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
  volume, comprimento, altura, largura : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Claculando o volume de uma caixa retangular")
  comprimento <- 20
  altura <- 10
  largura <- 5
  Escreval("")
  Escreval("================================")
  Escreval("VALORES DAS MEDIDAS")
  Escreval("")
  Escreval("Comprimento: ",comprimento)
  Escreval("Altura: ",altura)
  Escreval("Largura: ",largura)
  Escreval("================================")
  Escreval("")
  volume <- comprimento * altura * largura
  Escreva("Est� caixa retangular possuinum volume de: ",volume, "cm�")
  Escreval("")
Fimalgoritmo