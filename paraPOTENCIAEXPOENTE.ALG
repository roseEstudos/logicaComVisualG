Algoritmo "PotenciaExpoente"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que pede valor para o usu�rio da pot�ncia e expoente e mostra o resultado
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis
   potencia, expoente, base, contador : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   potencia <- 1
   Escreval("Pot�ncia e Expoente")
   Escreva("Digite o valor da pot�ncia: ")
   Leia(base)
   Escreva("Digite o valor do expoente: ")
   Leia(expoente)
   Escreval("")
   para contador de 1 ate expoente passo 1 faca
      potencia <- potencia * base
   fimpara
   Escreval("Resultado da pot�ncia: ",potencia)
Fimalgoritmo