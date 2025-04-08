Algoritmo "TabuadaLoop"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
  num : inteiro
  tabu : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  tabu <- 1
  Escreval("Tabuada de um número")
  Escreva("Digite um número: ")
  Leia(num)
  enquanto tabu <= 10 faca
     Escreval(num, " X ", tabu, " = ", num * tabu)
     tabu <- tabu + 1
  fimenquanto
Fimalgoritmo