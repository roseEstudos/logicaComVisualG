Algoritmo "PotenciaExpoente"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que pede valor para o usuário da potência e expoente e mostra o resultado
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   potencia, expoente, base, contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   potencia <- 1
   Escreval("Potência e Expoente")
   Escreva("Digite o valor da potência: ")
   Leia(base)
   Escreva("Digite o valor do expoente: ")
   Leia(expoente)
   Escreval("")
   para contador de 1 ate expoente passo 1 faca
      potencia <- potencia * base
   fimpara
   Escreval("Resultado da potência: ",potencia)
Fimalgoritmo