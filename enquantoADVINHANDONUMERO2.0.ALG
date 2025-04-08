Algoritmo "AdvinhandoNumero2.0"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que escolhe um número e o usuário deve adivinhar qual número é
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis
  numSorteado : inteiro
  numUsu : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  numSorteado <- 5
  Escreval("Tente adivinhar o número inteiro entre 0 e 10")
  enquanto numUsu <> numSorteado faca
     Escreva("Tente adivinhar o número: ")
     Leia(numUsu)
     se numUsu > numSorteado entao
        Escreval("O número sorteado é menor")
     senao
        Escreval("O número sorteado é maior")
     fimse
  fimenquanto
  Escreval("")
  Escreval("Parabéns! Você acertou o número sorteado: ", numSorteado)
Fimalgoritmo