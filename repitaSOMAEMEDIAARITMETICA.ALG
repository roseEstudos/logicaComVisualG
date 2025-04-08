Algoritmo "SomaEMediaAritmetica"
// Disciplina   : [Lógica de Programação com viaulg]
// Professor   : Jailson
// Descrição   : Programa que fica solicitando números para o usuário e só para quando o número digitado por negativo. Os números positivo, ele faz uma somatório e depois faz o cálculo da média
// Autor(a)    : Oser
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   media : real
   num : real
   soma : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Somando números e mostrando o resultado e sua média aritmética")
   Escreval("Digite um número negativo para obter o resultado")
   repita
      Escreva("Digite um número: ")
      Leia(num)
      Escreval("")
      se num > 0 entao
         soma <- soma + num
         contador <- contador + 1
      fimse
      //Escreval(contador, soma)
   ate num < 0
   se soma <= 0 entao
      Escreva("Não foi possível realizar o cálculo, tente novamente")
   senao
      media <- soma / contador
      Escreval("Resultado da soma: ", soma)
      Escreval("Resultado da média aritmética: ", media)
   fimse
Fimalgoritmo