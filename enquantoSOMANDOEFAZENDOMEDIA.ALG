Algoritmo "somandoEFazendoMedia"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz somat�ria das notas dos aluno se depois faz a m�dia deles
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   media : real
   notas : real
   contador : real
   somatorio : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculadora de m�dia")
   Escreval("Para ver a m�dia digite um n�mero menor que zero ou maior que dez")
   Escreval("")
   enquanto (notas >= 0) e (notas <= 10) faca
      Escreva("Digite a nota do aluno: ")
      Leia(notas)
      se (notas >= 0) e (notas <= 10) entao
         contador <- contador + 1
         somatorio <- somatorio + notas
      senao
         media <- somatorio / contador
         //Escreval(contador)
         Escreval("Media: ", media:2:2)
      fimse
   fimenquanto
Fimalgoritmo