Algoritmo "SomatoriaDezNotasEMedia2.1"
// Disciplina   : [L�gica de Programa��o com viauslg]
// Professor   : Jailson
// Descri��o   : Programa que realiza a somat�ria de 10 notas e faz a m�dia
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   somatoria, media, nota : real
   contador : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   Escreval("Somando e fazendo a m�dia do aluno")
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
   Escreval("A Somat�ria: ", somatoria)
   Escreval("A M�dia: ", media)
   se media >= 5 entao
      Escreval("Aluno Arovado")
   senao
      Escreval("Aluno Reprovado")
   fimse
Fimalgoritmo