Algoritmo "MaiorEMenorDEntre5Valores"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a compara��o dentre 5 valores e mostra quem � o maior e menor
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numMaior, numMenor, num1, num2, num3, num4, num5: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numMaior <- -99999
   numMenor <- 99999
   Escreval("N�mero Maior e menor dentre os 5 valores")
   Escreva("Digite um valor: ")
   Leia(num1)
   Escreva("Digite um valor: ")
   Leia(num2)
   Escreva("Digite um valor: ")
   Leia(num3)
   Escreva("Digite um valor: ")
   Leia(num4)
   Escreva("Digite um valor: ")
   Leia(num5)
   Escreval("")

   // VERIFICANDO SE O num1 � O MAIOR OR MENOR DENTRE OS DIGITADOS
   se (num1 > num2) e (num1 > num3) e (num1 > num4) e (num1 > num5) entao
      numMaior <- num1
   senao
      se (num1 < num2) e (num1 < num3) e (num1 < num4) e (num1 < num5) entao
      numMenor <- num1
      fimse
   fimse
   
   // VERIFICANDO SE O NUM1 � O MAIOR OR MENOR DENTRE OS DIGITADOS
   se (num2 > num1) e (num2 > num3) e (num2 > num4) e (num2 > num5) entao
      numMaior <- num2
   senao
      se (num2 < num1) e (num2 < num3) e (num2 < num4) e (num2 < num5) entao
      numMenor <- num2
      fimse
   fimse
   
   // VERIFICANDO SE O NUM1 � O MAIOR OR MENOR DENTRE OS DIGITADOS
   se (num3 > num2) e (num3 > num1) e (num3 > num4) e (num3 > num5) entao
      numMaior <- num3
   senao
      se (num3 < num2) e (num3 < num1) e (num3 < num4) e (num3 < num5) entao
      numMenor <- num3
      fimse
   fimse

   // VERIFICANDO SE O NUM1 � O MAIOR OR MENOR DENTRE OS DIGITADOS
   se (num4 > num2) e (num4 > num3) e (num4 > num1) e (num4 > num5) entao
      numMaior <- num4
   senao
      se (num4 < num2) e (num4 < num3) e (num4 < num1) e (num4 < num5) entao
      numMenor <- num4
      fimse
   fimse
   
   // VERIFICANDO SE O NUM5 � O MAIOR OR MENOR DENTRE OS DIGITADOS
   se (num5 > num2) e (num5 > num3) e (num5 > num4) e (num5 > num1) entao
      numMaior <- num5
   senao
      se (num5 < num2) e (num5 < num3) e (num5 < num4) e (num5 < num1) entao
      numMenor <- num5
      fimse
   fimse
   
   Escreval("Maior n�mero: ", numMaior)
   Escreval("Menor n�mero: ", numMenor)
Fimalgoritmo