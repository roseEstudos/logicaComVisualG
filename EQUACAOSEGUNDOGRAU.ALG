Algoritmo "EquacaoSegundoGrau"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a equa��o de segundo grau
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valorA, valorB, valorC, delta, raiz1, raiz2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Equa��o de 2�Grau")
   Escreva("Digite o valor de A: ")
   Leia(valorA)
   se valorA = 0 entao
      Escreval("N�o existe uma equa��o de 2� Grau tendo A com valor de 0")
   senao
      Escreva("Digite o valor de B: ")
      Leia(valorB)
      Escreva("Digite o valor de C: ")
      Leia(valorC)
      Escreval("")
      delta <- (valorB * valorB) - (4 * valorA * valorC)
      se delta < 0 entao
         Escreval("A equa��o n�o possu� ra�zes")
      senao
         se delta = 0 entao
            raiz1 <- -valorB / (2 * valorA)
            Escreval("A equa��o possu� apenas uma raiz: ", raiz1)
         senao
            raiz1 <- (- valorB + raizq(delta)) / (2 * valorA)
            raiz2 <- (- valorB - raizq(delta)) / (2 * valorA)
            Escreval("As ar�zes da equa��o s�o aproximadamente: ")
            Escreval("Raiz1 = ", raiz1:2:2)
            Escreval("Raiz2 = ", raiz2:2:2)
         fimse
      fimse
   fimse
Fimalgoritmo