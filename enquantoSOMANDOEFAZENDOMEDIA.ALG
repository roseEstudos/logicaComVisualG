Algoritmo "somandoEFazendoMedia"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que faz somatória das notas dos aluno se depois faz a média deles
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   media : real
   notas : real
   contador : real
   somatorio : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculadora de média")
   Escreval("Para ver a média digite um número menor que zero ou maior que dez")
   Escreval("")
   enquanto (notas >= 0) e (notas <= 10) faca
      Escreva("Digite a nota do aluno: ")
      Leia(notas)
      se (notas >= 0) e (notas <= 10) entao
         contador <- contador + 1
         somatorio <- somatorio + notas
      senao
         media <- somatorio / contador
         //Escreval(contador)
         Escreval("Media: ", media:2:2)
      fimse
   fimenquanto
Fimalgoritmo