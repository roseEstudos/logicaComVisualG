Algoritmo "revendedoraDeCarros"
// Disciplina   : [Lógica de Programação com Visualg]
// Professor   : Jailson
// Descrição   : Programa que faz a leitura das vendas realizadas por um funcionário e mostra o valor que ele vai receber no final do mês
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   carrosVendidos : inteiro
   totalVendas : real
   salarioFixo : real
   valorCarroVendido : real
   salarioTotal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculadora de salário com comissão")
   Escreva("Quantos carros você vendeu: ")
   Leia(carrosVendidos)
   Escreva("Qual foi o valor total de suas vendas: ")
   Leia(totalVendas)
   Escreva("Qual é o valor do seu salário fixo: ")
   Leia(salarioFixo)
   Escreva("Qual foi o valor do carro vendido: ")
   Leia(valorCarroVendido)
   Escreval("")
   salarioTotal <- totalVendas + (totalVendas * 0.05) + salarioFixo + (carrosVendidos * valorCarroVendido)
   Escreva("Você deve receber: R$", salarioTotal:2:2, " neste mês")
Fimalgoritmo