Algoritmo "MediaStatusAluno2.0"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula duas notas do aluno e diz se ele passou ou não e em qual prova foi
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
  nota1 : real
  nota2 : real
  media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Calculadora de média e status do aluno")
  Escreva("Primeira nota: ")
  Leia(nota1)
  Escreva("Segunda nota: ")
  leia(nota2)
  Escreval("")
  media <- (nota1 + nota2) / 2
  se media >= 6 entao
     Escreval("Com uma média de: ", media, " o aluno foi APROVADO")
     se nota1 > nota2 entao
        Escreva("Mas precisa de reforço no conteúdo da segunda prova")
     senao
        se nota2 > nota1 entao
           Escreva("Mas precisa de reforço no conteúdo da primeira prova")
        senao
           Escreva("As duas notas foram iguais, consulte o seu professor, se quiser")
        fimse
     fimse
  senao
     Escreva("Com uma média de: ", media, " o aluno foi REPROVADO")
     se nota1 > nota2 e nota1 > media entao
        Escreva("Principalmente no conteúdo da segunda prova")
     senao
        se nota2 > nota1 e nota2 > media entao
           Escreva("Principalmente no conteúdo da primeira prova")
        senao
           Escreva("As duas notas foram iguais, consulte o seu professor, se quiser")
        fimse
     fimse
  fimse
Fimalgoritmo