Algoritmo "PesoIdeal"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que c�lcula o peso ideal de acordo com o g�nero da pessoa
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  peso : real
  altura : real
  genero : caractere
  pesoIdeal : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Calculadora de peso ideal")
  Escreva("Digite a sua altura, m: ")
  Leia(altura)
  Escreva("Digite o seu peso, kg: ")
  Leia(peso)
  Escreval("Qual o seu g�nero?")
  Escreval("M - Masculino")
  Escreval("F - Feminino")
  Escreva("Digite a letra correspondente em ma�usculo: ")
  Leia(genero)
    Escreval("")
  se (genero = "M") ou (genero = "m") entao
     pesoIdeal <-  (72.7 * altura) - 58
     Escreva("Seu peso atual � de: ", peso:2:2, "kg, seu peso ideal seria de: ", pesoIdeal:2:2, "kg")
  senao
     se (genero = "F") ou (genero = "f") entao
        pesoIdeal <- (62.1 * altura) - 44.7
        Escreva("Seu peso atual � de: ", peso:2:2, "kg, seu peso ideal seria de: ", pesoIdeal:2:2, "kg")
     senao
        Escreva("N�o foi poss�vel realizar o c�lculo. Tente novamente mais tarde.")
     fimse
  fimse
Fimalgoritmo