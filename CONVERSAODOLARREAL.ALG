Algoritmo "ConversaoDolarReal"
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
   Escreva("Quantidade de dólars que vai converter: ")
   Leia(qtddolar)
   Escreva("Valor da cotação: ")
   leia(cotacao)
   Escreval("")
   conversao <- qtddolar * cotacao
   Escreval("Convertendo ",qtddolar," dolar(es) em real ficaria R$",conversao)
Fimalgoritmo