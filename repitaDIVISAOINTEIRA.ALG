Algoritmo "DivisaoInteira"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que realiza uma conta de divisão inteira
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
   dividendo, divisor, quociente : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Realiando uma divisão de quociente inteiro")
   Escreva("Digite o dividendo: ")
   Leia(dividendo)
   Escreva("Digite o divisor: ")
   Leia(divisor)
   se divisor <= 0 entao
   Escreval("O divisor deve ser um número posotivo")
   senao
   repita
   dividendo <- dividendo - divisor
   quociente <- quociente + 1
   ate dividendo < divisor
   fimse
   Escreval("")
   Escreval("===========================")
   Escreval("")
   Escreval("Quociente inteiro da divisão: ",quociente)
Fimalgoritmo