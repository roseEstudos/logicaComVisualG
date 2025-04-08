Algoritmo "Area Trapezio Regular"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Programa que cálcula a área de um trapézio regular
// Autor(a)    : Oser
// Data atual  : 13/03/2025
Var
// Seção de Declarações das variáveis 
    baseMaior : real
    baseMenor : real
    Altura : real
    area : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Calculadora da área do trapézio regular")
   Escreval("")
   Escreva("Digite o valor da base maior do seu trapézio regular: ")
   Leia (baseMaior)
   Escreva("Digite o valor da base menor do seu trapézio regular: ")
   Leia (baseMenor)
   Escreva("Digite a altura do seu trapézio regular: ")
   Leia (altura)
   area <- ((baseMaior + baseMenor) * altura) / 2
   Escreva("A área do trapézio regular é: ", area)
Fimalgoritmo