Algoritmo "DiferencaNumerosAoQuadrado"
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
   valorA <- 10
   valorB <- 5
  Escreval("Programa que mostra a diferen�a do quadrado dos n�meros")
  Escreval("1� valor: ",valorA)
  Escreval("2� valor: ",valorB)
  Escreval("")
  quadradoA <- valorA * valorA
  quadradoB <- valorB * valorB
  diferenca <- quadradoA - quadradoB
  Escreva("A diferen�a do quadrado de ",valorA," = ",quadradoA," para o de ",valorB," = ",quadradoB, " �: ", diferenca)
Fimalgoritmo