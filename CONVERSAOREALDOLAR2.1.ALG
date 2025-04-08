Algoritmo "ConversaoRealDolar2.1"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a conversão do real para o dólar
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   qtdreal : inteiro
   conversao, cotacao : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Convertendo o real em dólar")
   cotacao <- 5.8
   Escreva("Quantidade de reais que vai converter: ")
   Leia(qtdreal)
   Escreval("")
   conversao <- qtdreal / cotacao
   se conversao <= 0 entao
   Escreval("Não foi possível fazer a conversão. Tente novamente")
   senao
      Escreval("===========================================================")
      Escreval("Valor da cotação: ",cotacao)
      Escreval("Convertendo ",qtdreal," reais em dólar ficaria $",conversao:2:2)
   fimse
Fimalgoritmo