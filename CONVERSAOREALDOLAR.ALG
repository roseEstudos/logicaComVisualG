Algoritmo "ConversaoRealDolar"
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
   Escreva("Quantidade de reais que vai converter: ")
   Leia(qtdreal)
   Escreva("Valor da cota��o: ")
   Leia(cotacao)
   Escreval("")
   conversao <- qtdreal / cotacao
   Escreval("===========================================================")
   Escreval("Valor da cota��o: ",cotacao)
   Escreval("Convertendo ",qtdreal," reais em d�lar ficaria $",conversao)
Fimalgoritmo