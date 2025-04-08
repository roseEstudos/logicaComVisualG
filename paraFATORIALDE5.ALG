Algoritmo "fatorial5ComPara"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que realiza o fatorial do número 5
// Autor(a)    : Oser
// Data atual  : 01/04/2025
Var
   // Seção de Declarações das variáveis
   fatorial : inteiro
   contador : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   fatorial <- 1
   contador <- 1
   Escreval("Fatorial do número 5")
   para contador de 5 ate 1 passo -1 faca
      fatorial <- fatorial * contador
   fimpara
   Escreval("")
   Escreval("Fatorial de 5 é: ",fatorial)
Fimalgoritmo