Algoritmo "realusteDeSalario2.0"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula o reajuste salarial do usuário
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
  salarioAtual : real
  salarioReajustado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculadora de reajuste salarial")
   Escreva("Digite o seu salário atual: ")
   Leia(salarioAtual)
   Escreval("")
   salarioReajustado <- salarioAtual + salarioAtual / 6.35
   Escreva("Seu salário, com o reajuste, ficará: ", salarioReajustado:2:2)
Fimalgoritmo