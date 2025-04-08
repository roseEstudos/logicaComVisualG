Algoritmo "salarioComComissao"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula o salario de um funcionario, junatemente com a comissão dele
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  salarioFixo : real
  valorVendas : real
  salarioTotal: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calculadora de salário com comissão")
  Escreva("Valor do seu salário fixo: ")
  leia(salarioFixo)
  Escreva("Valor das vendas realizadas: ")
  Leia(valorVendas)
  Escreval("")
  se valorVendas <= 1500 entao
     salarioTotal <- salarioFixo + valorVendas * 0.03
     Escreva("Seu salário será de: R$", salarioTotal)
  senao
     salarioTotal <- salarioFixo + valorVendas * 0.05
     Escreva("Seu salário total será de: R$", salarioTotal)
  fimse
Fimalgoritmo