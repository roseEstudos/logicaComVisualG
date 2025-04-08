Algoritmo "FatorialPares"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que exibe o fatorial dos números pares no intervalo 1 a 10
// Autor(a)    : Oser
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   fatorial : inteiro
   num : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   Escreval("Exibindo fatoriais pares no intervalo de 1 a 10")
   repita
      fatorial <- 1
      se contador mod 2 = 0 entao
         se contador > 1 entao
            num <- contador
            repita
               fatorial <- fatorial * num
               num <- num - 1
            ate num < 1
         fimse
         Escreval("Fatorial de ",contador, " é: ",fatorial)
      fimse
      contador <- contador + 1
   ate contador > 10
Fimalgoritmo