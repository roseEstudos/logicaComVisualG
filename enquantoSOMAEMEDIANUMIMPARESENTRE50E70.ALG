Algoritmo "SomaEMediaNumIpmaresEntre50E70"
// Disciplina   : [L�gica de Programa��o com viauslg]
// Professor   : Jailson
// Descri��o   : Programa que realiza a somat�ria e m�dia dos n�meros impares entre 50 e 70
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis
   contador, somatoria : inteiro
   media, numMedia : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 50
   Escreval("Somat�ria e m�dia dos n�meros impares entre 50 e 70")
   enquanto (contador >= 50) e (contador <= 70) faca
   se contador mod 2 = 1 entao
   somatoria <- somatoria + contador
   numMedia <- numMedia + 1
   escreval(contador)
   fimse
   contador <- contador + 1
   fimenquanto
   media <- somatoria / numMedia
   Escreval("")
   Escreval("===============================================")
   Escreval("Somat�ria: ",somatoria)
   EScreval("M�dia: ", media)
   Escreval("Quantidade de n�meros impares: ",numMedia)
Fimalgoritmo