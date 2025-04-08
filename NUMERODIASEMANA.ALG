Algoritmo "NumeroDiaSemana"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que pede um número ao usuário e devolve o dia da semana correspondente
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   num : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Convertendo número em dia da semana")
   Escreva("Digite um número de 1 a 7: ")
   Leia (num)
   se num = 1 entao
      Escreva("Domingo")
   senao
      se num = 2 entao
         Escreva("Segunda")
      senao
         se num = 3 entao
            Escreva("Terça")
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
                        Escreva("Sábado")
                     senao
                        Escreva("Não existe uma semana correspondente com este número")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo