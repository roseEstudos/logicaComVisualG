Algoritmo "HorasJogoXadrez"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula a hora de inicio e fim de um jogo
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
// Se��o de Declara��es das vari�veis 
  inicioH : inteiro
  fimH : inteiro
  duracao : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Programa que calcula a dura��o de um partidade de xadrez")
  Escreva("Digite o hor�rio de inic�o, apenas a hora: ")
  Leia(inicioH)
  Escreva("Digite o hor�rio de t�rmino, apenas a hora: ")
  Leia(fimH)
  Escreval("")
  //duracao <- (inicioH - 24) + (fimH - 24)
  
  se inicioH > fimH entao
     duracao <- inicioH - fimH
     Escreva("A partida durou 2 dias com: ", duracao, "h")
  senao
     duracao <- fimH - inicioH
     Escreva("A partida durou 1 dia com: ", duracao, "h")
  fimse
Fimalgoritmo