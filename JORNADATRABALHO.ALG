Algoritmo "JornadaTrabalho"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo das horas trabalhadas por um trabalhador e faz o cálculo do quanto ele deve receber, se caso tenha feito hora extra
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  horasTrabalhadas : inteiro
  salarioFixo : real
  salarioTotal : real
  horasExtras : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calculando salario pela jornada de trabalho")
  Escreva("Digite quantas horas trabalhou neste mês: ")
  Leia(horasTrabalhadas)
  Escreva("Digite o valor do seu salário por hora: ")
  Leia(salarioFixo)
  Escreval("")
  horasExtras <- horasTrabalhadas - 160
  se horasExtras >= 0 entao
     salarioTotal <- salarioFixo * horasTrabalhadas
     Escreva("Você trabalhou não trabahou horas extras, ganhará: R$", salarioTotal)
  senao
     salarioTotal <- salarioFixo * 160 + horasExtras * 0.50
     Escreva("Você trabalhou: ", horasExtras, " horas extras, por isso ganhará: R$", salarioTotal)
  fimse
Fimalgoritmo