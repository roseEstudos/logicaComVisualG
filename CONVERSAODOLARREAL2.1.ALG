Algoritmo "ConversaoDolarReal2.1"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a conversão do dólar para o real
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   qtddolar : inteiro
   conversao, cotacao : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Convertendo o dólar em real")
   cotacao <- 5.8
   Escreva("Quantidade de dólars que vai converter: ")
   Leia(qtddolar)
   Escreval("")
   conversao <- qtddolar * cotacao
   se conversao >= 0 entao
      Escreval("Não foi possível realizar o cálculo. Tente mais tarde")
   senao
      Escreval("===========================================================")
      Escreval("Valor da cotação: ",cotacao)
      Escreval("Convertendo ",qtddolar," dolar(es) em real ficaria R$",conversao)
   fimse
Fimalgoritmo