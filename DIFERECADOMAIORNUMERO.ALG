Algoritmo "DiferecaDoMaiorNumero"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a diferença do maior valor para o  menor valor
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   num1, num2, diferenca : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Fazendo a diferença entre número maior e o menor")
   Escreva("1º Valor: ")
   Leia(num1)
   Escreva("2º Valor: ")
   Leia(num2)
   Escreval("")
   se (num1 > 0) e (num2 > 0) entao
      se num1 > num2 entao
         diferenca <- num1 - num2
         Escreval("O maior número é o",num1,". Tendo uma diferença de: ",diferenca)
      senao
         se num2 > num1 entao
            diferenca <- num2 - num1
            Escreval("O maior número é o",num2,". Tendo uma diferença de: ",diferenca)
         senao
            Escreval("Não foi possível calcular a diferença, pois eles possuem o mesmo valor")
         fimse
      fimse
   senao
      Escreval("Só estamos fazendo essa diferença com números positivos")
   fimse
Fimalgoritmo