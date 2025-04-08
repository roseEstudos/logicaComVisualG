Algoritmo "realusteDeSalario"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula o reajuste salarial do usuário
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  salarioAtual : real
  reajuste : real
  salarioReajustado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculadora de reajuste salarial")
   Escreva("Digite o seu salário atual: ")
   Leia(salarioAtual)
   Escreva("Digite o valor do seu reajuste: ")
   Leia(reajuste)
   Escreval("")
   salarioReajustado <- salarioAtual + salarioAtual / reajuste
   Escreva("Seu salário, com o reajuste, ficará: ", salarioReajustado:2:2)
Fimalgoritmo