Algoritmo "PorcentagemEleitores"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula e mostra a porcetagem do n�mero de eleitores correspondente em cada �rea
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  Branco : inteiro
  Nulo : inteiro
  Validos : inteiro
  votosBranco : real
  votosNulo : real
  votosValidos : real
  votosTotais : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calculadora e porcentagem de votos")
  Escreva("N�mero de votos nulos: ")
  Leia(Nulo)
  Escreva("N�mero de votos Brancos: ")
  Leia(Branco)
  Escreva("N�mero de votos V�lidos: ")
  Leia(Validos)
  Escreval("")
  votosTotais <- Nulo + Branco + Validos
  votosBranco <- (Branco / votosTotais) * 100
  votosNulo <- (Nulo / votosTotais) * 100
  votosValidos <- (Validos / votosTotais) * 100
  Escreval("Eleitores que votaram nulo: ", votosNulo:2:2, "%")
  Escreval("Eleitores que votaram branco: ", votosBranco:2:2, "%")
  Escreval("Eleitores que votaram v�lido: ", votosValidos:2:2, "%")
Fimalgoritmo