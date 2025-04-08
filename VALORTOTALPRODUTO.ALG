Algoritmo "valorTotalProduto"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que cálcula o preço de um produto e aplica desconto sobre
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   nomeProd : caractere
   qtd : inteiro
   precoUni : real
   total : real
   totalPagar : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculadora de preço de produto")
   Escreva("Nome do produto: ")
   Leia(nomeProd)
   Escreva("Quantidade comprada: ")
   Leia(qtd)
   Escreva("Valor por unidade: ")
   Leia(precoUni)
   Escreval("")
   total <- qtd * precoUni
   se qtd <= 5 entao
      totalPagar <- total - (total * 0.02)
      Escreva("Irá pagar: R$", totalPagar, " pelo: ", nomeProd)
   senao
      se (qtd > 5) e (qtd <= 10) entao
         totalPagar <- total - (total * 0.03)
         Escreva("Irá pagar: R$", totalPagar, " pelo: ", nomeProd)
      senao
         totalPagar <- total - (total * 0.05)
         Escreva("Irá pagar: R$", totalPagar, " pelo: ", nomeProd)
      fimse
   fimse
Fimalgoritmo