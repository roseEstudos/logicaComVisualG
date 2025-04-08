Algoritmo "PotenciaDe3ExpoenteDe0Ate15"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que pede valor para o usuário da potência de 3 e o expoente de 0 ate 15
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   potencia, expoente, base, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   Escreval("Potência de 3 e Expoente  do 0 ate o 15")
   Escreval("")
   enquanto expoente <= 15 faca
      se expoente = 0 entao
         Escreval("3 ^ 0 = 1")
      senao
         potencia <- 1
         contador <- 1
         enquanto contador <= expoente faca
            potencia <- potencia * base
            contador <- contador + 1
         fimenquanto
         Escreval("3 ^",expoente," = ",potencia)
      fimse
      expoente <- expoente + 1
   fimenquanto
Fimalgoritmo