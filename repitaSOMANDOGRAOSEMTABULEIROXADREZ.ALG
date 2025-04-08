Algoritmo "SomandoGraosEmTabuleiroXadrez"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que realiza o cálculo dos grãos em um tabuleiro
// Autor(a)    : Oser
// Data atual  : 26/03/2025

//18.446.744.073.709.551.615
Var
// Seção de Declarações das variáveis 
  contador : inteiro
  graos : real
  totalGraos : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 1
  graos <- 1
  Escreval("Contador de grãos em um tabuleiro de xadrez")
  repita
     graos <- (graos * 2)
     totalGraos <- totalGraos + graos
     //Escreval(contador)
     Escreval("Grãos: ", graos)
     contador <- contador + 1
  ate contador > 63
  Escreval("Total dos grãos: ", totalGraos)
Fimalgoritmo