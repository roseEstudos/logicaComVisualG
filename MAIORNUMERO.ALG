Algoritmo "maiorNumero"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que solicita tr�s n�meros e exibe o maior dentre eles
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  num1 : real
  num2 : real
  num3 : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Mostrando o maior n�mero dentre tr�s")
  Escreva("Digite o primeiro valor: ")
  Leia(num1)
  Escreva("Digite o segundo valor: ")
  Leia(num2)
  Escreva("Digite o terceiro valor: ")
  Leia(num3)
  Escreval("")
  se (num1 > num2) e (num1 > num3) entao
     Escreva("Dentre os n�meros, o: ", num1, " � o maior")
  senao
     se (num2 > num1) e (num2 > num3) entao
        Escreva("Dentre os n�meros, o: ", num2, " � o maior")
     senao
        Escreva("Dentre os n�meros, o: ", num3, " � o maior")
     fimse
  fimse
Fimalgoritmo