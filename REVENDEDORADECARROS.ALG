Algoritmo "revendedoraDeCarros"
// Disciplina   : [L�gica de Programa��o com Visualg]
// Professor   : Jailson
// Descri��o   : Programa que faz a leitura das vendas realizadas por um funcion�rio e mostra o valor que ele vai receber no final do m�s
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   carrosVendidos : inteiro
   totalVendas : real
   salarioFixo : real
   valorCarroVendido : real
   salarioTotal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculadora de sal�rio com comiss�o")
   Escreva("Quantos carros voc� vendeu: ")
   Leia(carrosVendidos)
   Escreva("Qual foi o valor total de suas vendas: ")
   Leia(totalVendas)
   Escreva("Qual � o valor do seu sal�rio fixo: ")
   Leia(salarioFixo)
   Escreva("Qual foi o valor do carro vendido: ")
   Leia(valorCarroVendido)
   Escreval("")
   salarioTotal <- totalVendas + (totalVendas * 0.05) + salarioFixo + (carrosVendidos * valorCarroVendido)
   Escreva("Voc� deve receber: R$", salarioTotal:2:2, " neste m�s")
Fimalgoritmo