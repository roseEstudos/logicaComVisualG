Algoritmo "SomaQuadrado3valores"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a soma do quadrado de 3 valores
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   soma, num1, quadrado1, num2, quadrado2, num3, quadrado3 : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   num1 <- 2
   num2 <- 4
   num3 <- 3
   Escreval("Soma do quadrado de 3 valores")
   Escreval("1� valor: ", num1)
   Escreval("2� valor: ", num2)
   Escreval("3� valor: ", num3)
   Escreval("")
   se (num1 <= 0) ou (num2 <= 0) ou (num3 <= 0) entao
      Escreval("Tente novamente com todos os valores maiores que 0(zero)")
   senao
      quadrado1 <- num1 * num1
      quadrado2 <- num2 * num2
      quadrado3 <- num3 * num3
      soma <- quadrado1 + quadrado2 + quadrado3
      Escreval("================================================")
      Escreval("")
      Escreval("SOMA DOS QUADRADOS DOS 3 VALORES")
      Escreval("Quadrado de ",num1," �", quadrado1)
      Escreval("Quadrado de ",num2," �", quadrado2)
      Escreval("Quadrado de ",num3," �", quadrado3)
      Escreval("")
      Escreval("Resultado da soma: ",soma)
   fimse
Fimalgoritmo