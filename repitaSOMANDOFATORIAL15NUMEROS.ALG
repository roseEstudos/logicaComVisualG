Algoritmo "SomandoFatorial15Numeros"
// Disciplina   : [Lógica de Programação com viauslg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo da soma do fatoriamento de 15 números
// Autor(a)    : Oser
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   fatorial : real
   somatoria : real
   num : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Somando o fatorial de 15 números")
   repita
      Escreva("Digite o ",contador, "º número: ")
      Leia(num)
      fatorial <- 1
      repita
         se num >= 1 entao
            fatorial <- fatorial * num
            num <- num - 1
         fimse
      ate num = 0
      somatoria <- somatoria + fatorial
      contador <- contador + 1
   ate contador > 15
   Escreval("")
   Escreva("O resultado: ", somatoria)
Fimalgoritmo