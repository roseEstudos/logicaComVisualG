Algoritmo "DiferencaNumerosAoQuadrado2.1"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que faz a conta do n�mero para pegar o n�mero quadrado de ambos e fazer a diferen�a entre eles
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis
  valorA, valorB, diferenca, quadradoA, quadradoB : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Programa que mostra a diferen�a do quadrado dos n�meros")
  Escreva("Digite o 1� valor: ")
  Leia(valorA)
  Escreva("Digite o 2� valor: ")
  Leia(valorB)
  Escreval("")
  quadradoA <- valorA * valorA
  quadradoB <- valorB * valorB
  diferenca <- quadradoA - quadradoB
  Escreval("O n�mero quadrado de ",valorA," �: ", quadradoA)
  Escreval("O n�mero quadrado de ",valorB," �: ", quadradoB)
  Escreval("A diferen�a do quadrado de ",valorA," para o de ",valorB, " �: ", diferenca)
Fimalgoritmo