Algoritmo "ModuloNumerico"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que mostra o m�dulo do n�mero
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Mostrando o m�dulo do n�mero")
   Escreva("Digite um valor inteiro: ")
   Leia(num)
   Escreval("")
   se num > 0 entao
      Escreval("O m�dulo do n�mero: ",num)
   senao
      num <- num * -1
      Escreval("O m�dulo do n�mero: ",num)
   fimse
Fimalgoritmo