Algoritmo "SomaQuadrado3valores2.1"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a soma do quadrado de 3 valores
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   soma, num1, num2, num3 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Soma do quadrado de 3 valores")
   Escreva("1� valor: ")
   Leia(num1)
   Escreva("2� valor: ")
   Leia(num2)
   Escreva("3� valor: ")
   Leia(num3)
   Escreval("")
   se (num1 <= 0) ou (num2 <= 0) ou (num3 <= 0) entao
      Escreval("Tente novamente com todos os valores maiores que 0(zero)")
   senao
      soma <- num1 * num1 + num2 * num2 + num3 * num3
      Escreval("================================================")
      Escreval("SOMA DOS QUADRADOS DO 3 VALORES")
      Escreval("Resultado: ",soma)
   fimse
Fimalgoritmo