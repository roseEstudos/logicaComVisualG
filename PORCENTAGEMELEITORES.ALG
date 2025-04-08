Algoritmo "PorcentagemEleitores"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula e mostra a porcetagem do número de eleitores correspondente em cada área
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  Branco : inteiro
  Nulo : inteiro
  Validos : inteiro
  votosBranco : real
  votosNulo : real
  votosValidos : real
  votosTotais : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calculadora e porcentagem de votos")
  Escreva("Número de votos nulos: ")
  Leia(Nulo)
  Escreva("Número de votos Brancos: ")
  Leia(Branco)
  Escreva("Número de votos Válidos: ")
  Leia(Validos)
  Escreval("")
  votosTotais <- Nulo + Branco + Validos
  votosBranco <- (Branco / votosTotais) * 100
  votosNulo <- (Nulo / votosTotais) * 100
  votosValidos <- (Validos / votosTotais) * 100
  Escreval("Eleitores que votaram nulo: ", votosNulo:2:2, "%")
  Escreval("Eleitores que votaram branco: ", votosBranco:2:2, "%")
  Escreval("Eleitores que votaram válido: ", votosValidos:2:2, "%")
Fimalgoritmo