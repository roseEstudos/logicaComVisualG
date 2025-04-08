Algoritmo "SomandoParesEntre1E500"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que realiza o caçculo de números pares entre 1 e 500
// Autor(a)    : Oser
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
   contador : inteiro
   resultado : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  contador <- 1
  Escreval("Somando números para entre 1 e 500")
  repita
     se contador % 2 = 0 entao
        resultado <- resultado + contador
     fimse
     contador <- contador + 1
  ate contador > 500
  Escreval(resultado)
Fimalgoritmo