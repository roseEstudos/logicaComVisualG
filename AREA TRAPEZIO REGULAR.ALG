Algoritmo "Area Trapezio Regular"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Programa que c�lcula a �rea de um trap�zio regular
// Autor(a)    : Oser
// Data atual  : 13/03/2025
Var
// Se��o de Declara��es das vari�veis 
    baseMaior : real
    baseMenor : real
    Altura : real
    area : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Calculadora da �rea do trap�zio regular")
   Escreval("")
   Escreva("Digite o valor da base maior do seu trap�zio regular: ")
   Leia (baseMaior)
   Escreva("Digite o valor da base menor do seu trap�zio regular: ")
   Leia (baseMenor)
   Escreva("Digite a altura do seu trap�zio regular: ")
   Leia (altura)
   area <- ((baseMaior + baseMenor) * altura) / 2
   Escreva("A �rea do trap�zio regular �: ", area)
Fimalgoritmo