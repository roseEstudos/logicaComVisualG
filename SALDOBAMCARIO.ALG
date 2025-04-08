Algoritmo "saldoBamcario"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que solicita os dados bancários do usuário e avisao o status do seu saldo bancário
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  numConta : inteiro
  saldo : real
  credito : real
  debito : real
  saldoAtual : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Banco Jaja")
  Escreva("Digite o número da sua conta: ")
  Leia(numConta)
  Escreva("Digite o seu saldo: ")
  Leia(saldo)
  Escreva("Digite o valor que deseja creditar: ")
  Leia(credito)
  EScreva("Digite o valor que deseja debitar: ")
  Leia(debito)
  Escreval("")
  saldoAtual <- saldo - debito + credito
  se saldoAtual < 0 entao
     Escreva("Saldo da conta ", numConta ," está negativo: R$", saldoAtual)
  senao
     Escreva("Saldo da conta ", numConta ," positivo: R$", saldoAtual)
  fimse
Fimalgoritmo