Algoritmo "timeVencedor2.0"
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
   golsAMais : inteiro
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
      golsAMais <- golsTimeA - golsTimeB
      Escreva("O vencedor foi o time: ", timeA, " com ", golsAMais, " gols a mais que o time: ", timeB)
   senao
      se golsTimeB > golsTimeA entao
         golsAMais <- golsTimeB - golsTimeA
         Escreva("O vencedor foi o time: ", timeB, " com ", golsAMais, " gols a mais que o time: ", timeA)
      senao
         Escreva("Empate entre os times!")
      fimse
   fimse
Fimalgoritmo