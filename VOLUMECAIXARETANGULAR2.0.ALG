Algoritmo "VolumeCaixaRetangular2.0"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que realiza o cálculo do volume de uma caixa retangula
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
  volume, comprimento, altura, largura : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Claculando o volume de uma caixa retangular")
  Escreva("Valor do comprimento: ")
  Leia(comprimento)
  Escreva("Valor da altura: ")
  Leia(altura)
  Escreva("Valor da largura: ")
  Leia(largura)
  Escreval("")
  volume <- comprimento * altura * largura
  Escreva("Está caixa retangular possuinum volume de: ",volume, "cm³")
Fimalgoritmo