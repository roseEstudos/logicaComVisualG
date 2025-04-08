Algoritmo "SomaQuadrado3valores2.2"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a soma do quadrado de 3 valores
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   soma, num1, quadrado1, num2, quadrado2, num3, quadrado3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Soma do quadrado de 3 valores")
   Escreva("1º valor: ")
   Leia(num1)
   Escreva("2º valor: ")
   Leia(num2)
   Escreva("3º valor: ")
   Leia(num3)
   Escreval("")
   se (num1 <= 0) ou (num2 <= 0) ou (num3 <= 0) entao
      Escreval("Tente novamente com todos os valores maiores que 0(zero)")
   senao
      quadrado1 <- num1 * num1
      quadrado2 <- num2 * num2
      quadrado3 <- num3 * num3
      soma <- quadrado1 + quadrado2 + quadrado3
      Escreval("================================================")
      Escreval("SOMA DOS QUADRADOS DOS 3 VALORES")
      Escreval("Quadrado de ",num1," é", quadrado1)
      Escreval("Quadrado de ",num2," é", quadrado2)
      Escreval("Quadrado de ",num3," é", quadrado3)
      Escreval("")
      Escreval("Resultado da soma: ",soma)
   fimse
Fimalgoritmo