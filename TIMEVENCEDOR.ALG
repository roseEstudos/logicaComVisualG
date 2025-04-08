Algoritmo "timeVencedor"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa qsolicita o nome e gols marcados entre dois time para dizer quem é o campeão entre eles
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   timeA : caractere
   golsTimeA : inteiro
   timeB : caractere
   golsTimeB : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Time Campeão")
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