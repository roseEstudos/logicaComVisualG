Algoritmo "NumMaiorEMenor"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa aonde o usuário vai escrevendo números e depois mostra o menor e maior digitado
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   num : inteiro
   numMaior : inteiro
   numMenor : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numMaior <- -999999
   numMenor <- 999999
   num <- 1
   Escreval("Número maior e número menor")
   Escreval("Digitar um número negativo vai mostrar o resultado")
   enquanto num >= 0 faca
      Escreva("Digite um número: ")
      Leia(num)
      se num > 0 entao
         se num > numMaior entao
            numMaior <- num
         fimse
         se num < numMenor entao
            numMenor <- num
         fimse
      fimse
   fimenquanto
   Escreval("============================")
   Escreval("Maior número: ", numMaior)
   Escreval("Menor número: ", numMenor)
Fimalgoritmo