Algoritmo "MediaStatusAluno2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula duas notas do aluno e diz se ele passou ou n�o e em qual prova foi
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
  nota1 : real
  nota2 : real
  media : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Calculadora de m�dia e status do aluno")
  Escreva("Primeira nota: ")
  Leia(nota1)
  Escreva("Segunda nota: ")
  leia(nota2)
  Escreval("")
  media <- (nota1 + nota2) / 2
  se media >= 6 entao
     Escreval("Com uma m�dia de: ", media, " o aluno foi APROVADO")
     se nota1 > nota2 entao
        Escreva("Mas precisa de refor�o no conte�do da segunda prova")
     senao
        se nota2 > nota1 entao
           Escreva("Mas precisa de refor�o no conte�do da primeira prova")
        senao
           Escreva("As duas notas foram iguais, consulte o seu professor, se quiser")
        fimse
     fimse
  senao
     Escreva("Com uma m�dia de: ", media, " o aluno foi REPROVADO")
     se nota1 > nota2 e nota1 > media entao
        Escreva("Principalmente no conte�do da segunda prova")
     senao
        se nota2 > nota1 e nota2 > media entao
           Escreva("Principalmente no conte�do da primeira prova")
        senao
           Escreva("As duas notas foram iguais, consulte o seu professor, se quiser")
        fimse
     fimse
  fimse
Fimalgoritmo