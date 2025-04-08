Algoritmo "SomandoNumerosPositivos"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a soma de números positivos e para quando número é negativo
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
  num : inteiro
  somatoria : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Soma de números positivos")
  Escreval("Se quiser parar o somador, coloque um número negativo")

  enquanto num >= 0 faca
     Escreva("Digite um valor para somar: ")
     Leia(num)
     se num > 0 entao
        somatoria <- somatoria + num
     senao
        Escreval(somatoria)
     fimse
  fimenquanto
Fimalgoritmo