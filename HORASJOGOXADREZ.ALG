Algoritmo "HorasJogoXadrez"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula a hora de inicio e fim de um jogo
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
// Seção de Declarações das variáveis 
  inicioH : inteiro
  fimH : inteiro
  duracao : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Programa que calcula a duração de um partidade de xadrez")
  Escreva("Digite o horário de inicío, apenas a hora: ")
  Leia(inicioH)
  Escreva("Digite o horário de término, apenas a hora: ")
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