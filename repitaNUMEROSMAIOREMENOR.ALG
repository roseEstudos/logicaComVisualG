Algoritmo "NumerosMaiorEMenor"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa aonde o usu�rio vai escrevendo n�meros e o programa mostra qual foi o menor e maior digitado
// Autor(a)    : Oser
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro
   numMaior : inteiro
   numMenor : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numMaior <- -999999
   numMenor <- 999999
   Escreval("N�mero maior e n�mero menor")
   Escreval("Digitar um n�mero negativo vai mostrar o resultado")
   repita
      Escreva("Digite um n�mero: ")
      Leia(num)
      Escreval("")
      se num > 0 entao
         se num > numMaior entao
            numMaior <- num
         fimse
         se num < numMenor entao
            numMenor <- num
         fimse
      fimse
   ate num < 0
   Escreval("Maior n�mero: ", numMaior)
   Escreval("Menor n�mero: ", numMenor)
Fimalgoritmo