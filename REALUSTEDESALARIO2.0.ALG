Algoritmo "realusteDeSalario2.0"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula o reajuste salarial do usu�rio
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
  salarioAtual : real
  salarioReajustado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculadora de reajuste salarial")
   Escreva("Digite o seu sal�rio atual: ")
   Leia(salarioAtual)
   Escreval("")
   salarioReajustado <- salarioAtual + salarioAtual / 6.35
   Escreva("Seu sal�rio, com o reajuste, ficar�: ", salarioReajustado:2:2)
Fimalgoritmo