Algoritmo "Media4NotasDoAluno"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que mostra a m�dia e condi��o do aluno
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculando a m�dia do aluno e dizendo seu status")
   Escreva("1� Nota do aluno: ")
   Leia(nota1)
   Escreva("2� Nota do aluno: ")
   Leia(nota2)
   Escreva("3� Nota do aluno: ")
   Leia(nota3)
   Escreva("4� Nota do aluno: ")
   Leia(nota4)
   Escreval("")
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 5 entao
      Escreval("M�dia do aluno: ",media," -> Status: Aprovado!")
   senao
      Escreval("M�dia do aluno: ",media," -> Status: Reprovado!")
   fimse
Fimalgoritmo