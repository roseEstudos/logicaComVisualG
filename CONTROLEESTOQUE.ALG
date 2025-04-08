Algoritmo "controleEstoque"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o calculo para poder para se precisa comprar o produto ou não
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  qtdMaxima : inteiro
  qtdMinimo : inteiro
  qtdAtual : inteiro
  qtdMedia : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Programa de controle de estoque")
  Escreva("Digite o valor de estoque máximo: ")
  Leia(qtdMaxima)
  Escreva("Digite o valor de estoque minímo: ")
  Leia(qtdMinimo)
  Escreva("Digite a quantidade atual no estoque: ")
  Leia(qtdAtual)
  Escreval("")
  qtdMedia <- (qtdMaxima + qtdMinimo) / 2
  se qtdAtual >= qtdMedia entao
     Escreva("Não efetuar compra")
  senao
     Escreva("Efetuar compra")
  fimse
Fimalgoritmo