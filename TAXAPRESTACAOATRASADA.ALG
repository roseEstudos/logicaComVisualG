Algoritmo "TaxaPrestacaoAtrasada"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo de uma taxa de prestação atrasada
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis 
  taxa, valor, prestacao : real
  tempoGasto : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calculando uma taxa de prestação atrasada")
  Escreva("Valor da prestação: R$ ")
  Leia(valor)
  Escreva("Valor da taxa: R$ ")
  Leia(taxa)
  Escreva("Dias de atraso: ")
  Leia(tempoGasto)
  Escreval("")
  prestacao <- valor + (valor * taxa / 100) * tempoGasto
  Escreva("O valor que você deverá pagar é: R$", prestacao)
Fimalgoritmo