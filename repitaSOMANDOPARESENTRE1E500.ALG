Algoritmo "SomandoParesEntre1E500"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que realiza o ca�culo de n�meros pares entre 1 e 500
// Autor(a)    : Oser
// Data atual  : 26/03/2025
Var
// Se��o de Declara��es das vari�veis 
   contador : inteiro
   resultado : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  contador <- 1
  Escreval("Somando n�meros para entre 1 e 500")
  repita
     se contador % 2 = 0 entao
        resultado <- resultado + contador
     fimse
     contador <- contador + 1
  ate contador > 500
  Escreval(resultado)
Fimalgoritmo