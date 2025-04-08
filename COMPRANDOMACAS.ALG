Algoritmo "ComprandoMacas"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula o preço da unidade de maçã, baseando-se na quantidade que o usuário compra
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  qtdMaca : inteiro
  valorMaca : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calculando o preço de maçãs")
  Escreva("Quantas maçãs vai comprar: ")
  Leia(qtdMaca)
  Escreval("")
  se qtdMaca > 12 entao
     valorMaca <- 1.30 * qtdMaca
     Escreva("Por: ", qtdMaca, " você pagará: R$", valorMaca)
  senao
     valorMaca <- 1 * qtdMaca
     Escreva("Por: ", qtdMaca, " você pagará: R$", valorMaca)
  fimse
Fimalgoritmo