Algoritmo "ConversaoDolarReal2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a convers�o do d�lar para o real
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
   qtddolar : inteiro
   conversao, cotacao : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Convertendo o d�lar em real")
   cotacao <- 5.8
   Escreva("Quantidade de d�lars que vai converter: ")
   Leia(qtddolar)
   Escreval("")
   conversao <- qtddolar * cotacao
   Escreval("===========================================================")
   Escreval("Valor da cota��o: ",cotacao)
   Escreval("Convertendo ",qtddolar," dolar(es) em real ficaria R$",conversao)
Fimalgoritmo