Algoritmo "NumeroDiaSemana"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que pede um n�mero ao usu�rio e devolve o dia da semana correspondente
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Convertendo n�mero em dia da semana")
   Escreva("Digite um n�mero de 1 a 7: ")
   Leia (num)
   se num = 1 entao
      Escreva("Domingo")
   senao
      se num = 2 entao
         Escreva("Segunda")
      senao
         se num = 3 entao
            Escreva("Ter�a")
         senao
            se num = 4 entao
               Escreva("Quarta")
            senao
               se num = 5 entao
                  Escreva("Quinta")
               senao
                  se num = 6 entao
                     Escreva("Sexta")
                  senao
                     se num = 7 entao
                        Escreva("S�bado")
                     senao
                        Escreva("N�o existe uma semana correspondente com este n�mero")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo