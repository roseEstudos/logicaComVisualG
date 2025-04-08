Algoritmo "DivisoresPorQuatro"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que mostra todos os números que são dividos por 4 entrre 1 a 200
// Autor(a)    : Oser
// Data atual  : 26/03/2025
Var
// Seção de Declarações das variáveis 
   contador : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   contador <- 1
   Escreval("Números, entre 1 a 200, que são divisíveis por 4")
   repita
      se contador % 4 = 0 entao
         Escreval(contador , " = ", contador / 4)
      fimse
      contador <- contador + 1
   ate contador > 200
Fimalgoritmo