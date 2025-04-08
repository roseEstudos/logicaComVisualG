Algoritmo "PesoIdeal"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que cálcula o peso ideal de acordo com o gênero da pessoa
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  peso : real
  altura : real
  genero : caractere
  pesoIdeal : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Calculadora de peso ideal")
  Escreva("Digite a sua altura, m: ")
  Leia(altura)
  Escreva("Digite o seu peso, kg: ")
  Leia(peso)
  Escreval("Qual o seu gênero?")
  Escreval("M - Masculino")
  Escreval("F - Feminino")
  Escreva("Digite a letra correspondente em maíusculo: ")
  Leia(genero)
    Escreval("")
  se (genero = "M") ou (genero = "m") entao
     pesoIdeal <-  (72.7 * altura) - 58
     Escreva("Seu peso atual é de: ", peso:2:2, "kg, seu peso ideal seria de: ", pesoIdeal:2:2, "kg")
  senao
     se (genero = "F") ou (genero = "f") entao
        pesoIdeal <- (62.1 * altura) - 44.7
        Escreva("Seu peso atual é de: ", peso:2:2, "kg, seu peso ideal seria de: ", pesoIdeal:2:2, "kg")
     senao
        Escreva("Não foi possível realizar o cálculo. Tente novamente mais tarde.")
     fimse
  fimse
Fimalgoritmo