Algoritmo "CalculandoAreaResidencia"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que calcula a �rea total de uma casa
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   opcao : caractere
   area : real
   areaTotal : real
   largura : real
   comprimento : real
   nome : caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   opcao<- "sim"
   Escreval("Calculadora de �rea residencial")
   Escreval("-------- Responda com 'sim' ou 'n�o, em min�sculo'--------")
   enquanto opcao <> "n�o" faca
      Escreva("Nome do comodo: ")
      Leia(nome)
      Escreva("Largura do c�modo: ")
      Leia(largura)
      Escreva("Comprimento do comodo: ")
      Leia(comprimento)
      area <- largura * comprimento
      areaTotal <- areaTotal + area
      Escreval("==============================")
      Escreval("C�modo: ",nome)
      Escreval("�rea: ",area)
      Escreval("")
      Escreva("Deseja calcular outro como de sua residencia? ")
      Leia(opcao)
   fimenquanto
   Escreval("A �rea total da resid�ncia: ",areaTotal)
Fimalgoritmo