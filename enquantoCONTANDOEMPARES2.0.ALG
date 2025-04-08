Algoritmo "contandoEmPares2.0"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a contagem dos número de 2 até o 20
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis
   contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 2
   Escreval("Contador de número do 2 até 20")
   enquanto contador <= 20 faca
      se contador mod 2 = 0 entao
         Escreval(contador)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo