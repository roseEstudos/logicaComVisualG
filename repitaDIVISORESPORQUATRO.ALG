Algoritmo "DivisoresPorQuatro"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que mostra todos os n�meros que s�o dividos por 4 entrre 1 a 200
// Autor(a)    : Oser
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis 
   contador : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   contador <- 1
   Escreval("N�meros, entre 1 a 200, que s�o divis�veis por 4")
   repita
      se contador % 4 = 0 entao
         Escreval(contador , " = ", contador / 4)
      fimse
      contador <- contador + 1
   ate contador > 200
Fimalgoritmo