Algoritmo "DiferecaDoMaiorNumero"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a diferen�a do maior valor para o  menor valor
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num1, num2, diferenca : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Fazendo a diferen�a entre n�mero maior e o menor")
   Escreva("1� Valor: ")
   Leia(num1)
   Escreva("2� Valor: ")
   Leia(num2)
   Escreval("")
   se (num1 > 0) e (num2 > 0) entao
      se num1 > num2 entao
         diferenca <- num1 - num2
         Escreval("O maior n�mero � o",num1,". Tendo uma diferen�a de: ",diferenca)
      senao
         se num2 > num1 entao
            diferenca <- num2 - num1
            Escreval("O maior n�mero � o",num2,". Tendo uma diferen�a de: ",diferenca)
         senao
            Escreval("N�o foi poss�vel calcular a diferen�a, pois eles possuem o mesmo valor")
         fimse
      fimse
   senao
      Escreval("S� estamos fazendo essa diferen�a com n�meros positivos")
   fimse
Fimalgoritmo