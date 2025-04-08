Algoritmo "CalculandoAreaResidencia"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que calcula a área total de uma casa
// Autor(a)    : Oser
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   opcao : inteiro
   area : real
   areaTotal : real
   largura : real
   comprimento : real
   nome : caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculadora de área residencial")
   Escreval("Digite o número correspondente")
   Escreval("MENU:")
   Escreval("1 - calcular área")
   Escreval("2 - Sair e mostrar área")
   repita
      Escreva("O que deseja fazer: ")
      Leia(opcao)
      Escreval("")
      se opcao = 1 entao
         Escreva("Nome do comodo: ")
         Leia(nome)
         Escreva("Largura do comodo: ")
         Leia(largura)
         Escreva("Comprimento do comodo: ")
         Leia(comprimento)
         area <- largura * comprimento
         areaTotal <- areaTotal + area
      senao
         se opcao = 2 entao
            Escreval("Área total da casa: ", areaTotal)
         senao
            Escreval("Opção inválida")
         fimse
      fimse
   ate opcao = 2
Fimalgoritmo