Algoritmo "saldoBamcario"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que solicita os dados banc�rios do usu�rio e avisao o status do seu saldo banc�rio
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  numConta : inteiro
  saldo : real
  credito : real
  debito : real
  saldoAtual : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Banco Jaja")
  Escreva("Digite o n�mero da sua conta: ")
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
     Escreva("Saldo da conta ", numConta ," est� negativo: R$", saldoAtual)
  senao
     Escreva("Saldo da conta ", numConta ," positivo: R$", saldoAtual)
  fimse
Fimalgoritmo