Algoritmo "Quadrado15a200"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz o c�lculo do n�mero quadrado do 15 at� o 200
// Autor(a)    : Oser
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis 
contador : inteiro
resultado : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <- 15
  Escreval("Quadrado de 15 a 200")
  repita
  resultado <- contador * contador
  Escreval("Valor ao quadrado de: ", contador, " �: ", resultado)
  contador <- contador + 1
  ate contador > 200
Fimalgoritmo