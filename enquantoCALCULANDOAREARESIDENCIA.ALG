Algoritmo "CalculandoAreaResidencia"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que calcula a área total de uma casa
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis
   opcao : caractere
   area : real
   areaTotal : real
   largura : real
   comprimento : real
   nome : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   opcao<- "sim"
   Escreval("Calculadora de área residencial")
   Escreval("-------- Responda com 'sim' ou 'não, em minúsculo'--------")
   enquanto opcao <> "não" faca
      Escreva("Nome do comodo: ")
      Leia(nome)
      Escreva("Largura do cômodo: ")
      Leia(largura)
      Escreva("Comprimento do comodo: ")
      Leia(comprimento)
      area <- largura * comprimento
      areaTotal <- areaTotal + area
      Escreval("==============================")
      Escreval("Cômodo: ",nome)
      Escreval("Área: ",area)
      Escreval("")
      Escreva("Deseja calcular outro como de sua residencia? ")
      Leia(opcao)
   fimenquanto
   Escreval("A área total da residência: ",areaTotal)
Fimalgoritmo