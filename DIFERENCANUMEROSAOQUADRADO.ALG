Algoritmo "DiferencaNumerosAoQuadrado"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz a conta do número para pegar o número quadrado de ambos e fazer a diferença entre eles
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Seção de Declarações das variáveis
  valorA, valorB, diferenca, quadradoA, quadradoB : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   valorA <- 10
   valorB <- 5
  Escreval("Programa que mostra a diferença do quadrado dos números")
  Escreval("1º valor: ",valorA)
  Escreval("2º valor: ",valorB)
  Escreval("")
  quadradoA <- valorA * valorA
  quadradoB <- valorB * valorB
  diferenca <- quadradoA - quadradoB
  Escreva("A diferença do quadrado de ",valorA," = ",quadradoA," para o de ",valorB," = ",quadradoB, " é: ", diferenca)
Fimalgoritmo