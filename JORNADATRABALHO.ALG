Algoritmo "JornadaTrabalho"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo das horas trabalhadas por um trabalhador e faz o c�lculo do quanto ele deve receber, se caso tenha feito hora extra
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  horasTrabalhadas : inteiro
  salarioFixo : real
  salarioTotal : real
  horasExtras : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calculando salario pela jornada de trabalho")
  Escreva("Digite quantas horas trabalhou neste m�s: ")
  Leia(horasTrabalhadas)
  Escreva("Digite o valor do seu sal�rio por hora: ")
  Leia(salarioFixo)
  Escreval("")
  horasExtras <- horasTrabalhadas - 160
  se horasExtras >= 0 entao
     salarioTotal <- salarioFixo * horasTrabalhadas
     Escreva("Voc� trabalhou n�o trabahou horas extras, ganhar�: R$", salarioTotal)
  senao
     salarioTotal <- salarioFixo * 160 + horasExtras * 0.50
     Escreva("Voc� trabalhou: ", horasExtras, " horas extras, por isso ganhar�: R$", salarioTotal)
  fimse
Fimalgoritmo