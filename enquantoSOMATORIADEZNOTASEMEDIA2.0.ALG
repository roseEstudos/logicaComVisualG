Algoritmo "SomatoriaDezNotasEMedia2.0"
// Disciplina   : [Lógica de Programação com viauslg]
// Professor   : Jailson
// Descrição   : Programa que realiza a somatória de 10 notas e faz a média
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   somatoria, media, nota : real
   contador : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Somando e fazendo a média do aluno")
   enquanto contador <= 10 faca
      Escreva("Digite a nota: ")
      Leia(nota)
      se nota < 0 entao
         Escreval("A nota precisa ser um valor positivo ou nulo")
         Escreval("")
      senao
         somatoria <- somatoria + nota
         contador <- contador + 1
      fimse
   fimenquanto
   media <- somatoria / 10
   Escreval("")
   Escreval("========================================")
   Escreval("A Somatória: ", somatoria)
   Escreval("A Média: ", media)
Fimalgoritmo