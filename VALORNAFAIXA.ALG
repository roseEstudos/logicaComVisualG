Algoritmo "ValorNaFaixa"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que verifica se um número esta na faixa
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   numero : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Verificando se o número está na faixa de 1 a 9")
   Escreva("Digite um número: ")
   Leia(numero)
   Escreval("")
   se (numero >= 1) e (numero <= 9) entao
      Escreval("Valor na faixa ",numero," permitida")
   senao
      Escreval("Valor na faixa ",numero," não permitida")
   fimse
Fimalgoritmo