Algoritmo "salarioComComissao"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula o salario de um funcionario, junatemente com a comiss�o dele
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  salarioFixo : real
  valorVendas : real
  salarioTotal: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calculadora de sal�rio com comiss�o")
  Escreva("Valor do seu sal�rio fixo: ")
  leia(salarioFixo)
  Escreva("Valor das vendas realizadas: ")
  Leia(valorVendas)
  Escreval("")
  se valorVendas <= 1500 entao
     salarioTotal <- salarioFixo + valorVendas * 0.03
     Escreva("Seu sal�rio ser� de: R$", salarioTotal)
  senao
     salarioTotal <- salarioFixo + valorVendas * 0.05
     Escreva("Seu sal�rio total ser� de: R$", salarioTotal)
  fimse
Fimalgoritmo