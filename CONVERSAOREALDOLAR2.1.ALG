Algoritmo "ConversaoRealDolar2.1"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a convers�o do real para o d�lar
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   qtdreal : inteiro
   conversao, cotacao : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Convertendo o real em d�lar")
   cotacao <- 5.8
   Escreva("Quantidade de reais que vai converter: ")
   Leia(qtdreal)
   Escreval("")
   conversao <- qtdreal / cotacao
   se conversao <= 0 entao
   Escreval("N�o foi poss�vel fazer a convers�o. Tente novamente")
   senao
      Escreval("===========================================================")
      Escreval("Valor da cota��o: ",cotacao)
      Escreval("Convertendo ",qtdreal," reais em d�lar ficaria $",conversao:2:2)
   fimse
Fimalgoritmo