Algoritmo "valorTotalProduto"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que c�lcula o pre�o de um produto e aplica desconto sobre
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nomeProd : caractere
   qtd : inteiro
   precoUni : real
   total : real
   totalPagar : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculadora de pre�o de produto")
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
      Escreva("Ir� pagar: R$", totalPagar, " pelo: ", nomeProd)
   senao
      se (qtd > 5) e (qtd <= 10) entao
         totalPagar <- total - (total * 0.03)
         Escreva("Ir� pagar: R$", totalPagar, " pelo: ", nomeProd)
      senao
         totalPagar <- total - (total * 0.05)
         Escreva("Ir� pagar: R$", totalPagar, " pelo: ", nomeProd)
      fimse
   fimse
Fimalgoritmo