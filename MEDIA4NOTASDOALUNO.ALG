Algoritmo "Media4NotasDoAluno"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que mostra a média e condição do aluno
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media : real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculando a média do aluno e dizendo seu status")
   Escreva("1ª Nota do aluno: ")
   Leia(nota1)
   Escreva("2ª Nota do aluno: ")
   Leia(nota2)
   Escreva("3ª Nota do aluno: ")
   Leia(nota3)
   Escreva("4ª Nota do aluno: ")
   Leia(nota4)
   Escreval("")
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   se media >= 5 entao
      Escreval("Média do aluno: ",media," -> Status: Aprovado!")
   senao
      Escreval("Média do aluno: ",media," -> Status: Reprovado!")
   fimse
Fimalgoritmo