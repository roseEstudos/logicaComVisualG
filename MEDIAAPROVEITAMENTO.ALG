Algoritmo "MediaAproveitamento"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que realiza o c�lculo de aproveitamento da nota do aluno
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1 : real
   nota2 : real
   nota3 : real
   mediaExercicios : real
   mediaAproveitamento : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculadora de media de aproveitamento")
   Escreva("Digite a primeira nota: ")
   Leia(nota1)
   Escreva("Digite a segunda nota: ")
   Leia(nota2)
   Escreva("Digite a terceira nota: ")
   Leia(nota3)
   Escreva("Digite m�dia dos exec�cios: ")
   Leia(mediaExercicios)
   Escreval("")
   mediaAproveitamento <- ((nota1 + nota2) * 2 + nota3 * 3 + mediaExercicios) / 7
   se mediaAproveitamento >= 9 entao
      Escreva("Conceito: A")
   senao
      se(mediaAproveitamento >= 7.5) e (mediaAproveitamento < 9) entao
         Escreva("Conceito: B")
      senao
         se(mediaAproveitamento >= 6) e (mediaAproveitamento < 7.5) entao
            Escreva("Conceito: C")
         senao
            Escreva("Conceito: D")
         fimse
      fimse
   fimse
Fimalgoritmo