Algoritmo "NumMaiorEMenor"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa aonde o usu�rio vai escrevendo n�meros e depois mostra o menor e maior digitado
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro
   numMaior : inteiro
   numMenor : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numMaior <- -999999
   numMenor <- 999999
   num <- 1
   Escreval("N�mero maior e n�mero menor")
   Escreval("Digitar um n�mero negativo vai mostrar o resultado")
   enquanto num >= 0 faca
      Escreva("Digite um n�mero: ")
      Leia(num)
      se num > 0 entao
         se num > numMaior entao
            numMaior <- num
         fimse
         se num < numMenor entao
            numMenor <- num
         fimse
      fimse
   fimenquanto
   Escreval("============================")
   Escreval("Maior n�mero: ", numMaior)
   Escreval("Menor n�mero: ", numMenor)
Fimalgoritmo