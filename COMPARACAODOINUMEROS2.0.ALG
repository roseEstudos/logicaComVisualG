Algoritmo "ComparacaoDoiNumeros2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que pede dois n�meros ao usu�rio e diz se eles s�o iguais
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis
   num1 : real
   num2 : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Comparador de n�meros")
   Escreva("Digite o primiero n�mero: ")
   Leia (num1)
   Escreva("Digite o segundo valor: ")
   Leia (num2)
   se num1 > num2 entao
      Escreva("O n�mero: ", num1, " � maior")
   senao
      se num2 > num1 entao
         Escreva("O n�mero: ", num2, " � maior")
      senao
         Escreva("Os n�meros: ", num1, " s�o iguais")
      fimse
   fimse
Fimalgoritmo