Algoritmo "timeVencedor"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa qsolicita o nome e gols marcados entre dois time para dizer quem � o campe�o entre eles
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   timeA : caractere
   golsTimeA : inteiro
   timeB : caractere
   golsTimeB : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Time Campe�o")
   Escreva("Nome do primeiro time: ")
   Leia(timeA)
   Escreva("Quantos gol o ", timeA, " fez?: ")
   Leia(golsTimeA)
   Escreva("Nome do segundo time: ")
   Leia(timeB)
   Escreva("Quantos gol o ", timeB, " fez?: ")
   Leia(golsTimeB)
   Escreval("")
   se golsTimeA > golsTimeB entao
      Escreva("O vencedor foi o time: ", timeA)
   senao
      se golsTimeB > golsTimeA entao
         Escreva("O vencedor foi o time: ", timeB)
      senao
         Escreva("Empate entre os times!")
      fimse
   fimse
Fimalgoritmo