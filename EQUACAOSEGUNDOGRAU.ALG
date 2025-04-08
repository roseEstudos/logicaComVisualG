Algoritmo "EquacaoSegundoGrau"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a equação de segundo grau
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, delta, raiz1, raiz2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Equação de 2ºGrau")
   Escreva("Digite o valor de A: ")
   Leia(valorA)
   se valorA = 0 entao
      Escreval("Não existe uma equação de 2º Grau tendo A com valor de 0")
   senao
      Escreva("Digite o valor de B: ")
      Leia(valorB)
      Escreva("Digite o valor de C: ")
      Leia(valorC)
      Escreval("")
      delta <- (valorB * valorB) - (4 * valorA * valorC)
      se delta < 0 entao
         Escreval("A equação não possuí raízes")
      senao
         se delta = 0 entao
            raiz1 <- -valorB / (2 * valorA)
            Escreval("A equação possuí apenas uma raiz: ", raiz1)
         senao
            raiz1 <- (- valorB + raizq(delta)) / (2 * valorA)
            raiz2 <- (- valorB - raizq(delta)) / (2 * valorA)
            Escreval("As arízes da equação são aproximadamente: ")
            Escreval("Raiz1 = ", raiz1:2:2)
            Escreval("Raiz2 = ", raiz2:2:2)
         fimse
      fimse
   fimse
Fimalgoritmo