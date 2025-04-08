Algoritmo "FatoracaoNumerica"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que solicita um número para o usuário e faz a sua fatoração
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   num : inteiro
   fatorando : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   fatorando <- 1
   Escreval("Fatorando número")
   Escreva("Digite um número: ")
   Leia(num)
   enquanto num >= 1 faca
      fatorando <- fatorando * num
      num <- num - 1
   fimenquanto
   Escreval("")
   Escreval("Fatorial: ",fatorando)
Fimalgoritmo