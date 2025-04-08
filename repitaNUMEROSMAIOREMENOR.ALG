Algoritmo "NumerosMaiorEMenor"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa aonde o usuário vai escrevendo números e o programa mostra qual foi o menor e maior digitado
// Autor(a)    : Oser
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   num : inteiro
   numMaior : inteiro
   numMenor : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numMaior <- -999999
   numMenor <- 999999
   Escreval("Número maior e número menor")
   Escreval("Digitar um número negativo vai mostrar o resultado")
   repita
      Escreva("Digite um número: ")
      Leia(num)
      Escreval("")
      se num > 0 entao
         se num > numMaior entao
            numMaior <- num
         fimse
         se num < numMenor entao
            numMenor <- num
         fimse
      fimse
   ate num < 0
   Escreval("Maior número: ", numMaior)
   Escreval("Menor número: ", numMenor)
Fimalgoritmo