Algoritmo "DiferencaNumerosAoQuadrado2.0"
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
  Escreval("Programa que mostra a diferença do quadrado dos números")
  Escreva("Digite o 1º valor: ")
  Leia(valorA)
  Escreva("Digite o 2º valor: ")
  Leia(valorB)
  Escreval("")
  quadradoA <- valorA * valorA
  quadradoB <- valorB * valorB
  diferenca <- quadradoA - quadradoB
  Escreva("A diferença do quadrado de ",valorA," para o de ",valorB, " é: ", diferenca)
Fimalgoritmo