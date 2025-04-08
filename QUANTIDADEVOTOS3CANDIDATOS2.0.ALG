Algoritmo "QuantidadeVotos3Candidatos2.0"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que calcula e mostra a porcetagem do número de votos em cada divisão
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Seção de Declarações das variáveis
   Branco : inteiro
   Nulo : inteiro
   candA, candB, candC : inteiro
   votosBranco : real
   votosNulo : real
   votosCandA, votosCandB, votosCandC : real
   votosTotais : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calculando e fazendo a porcentagem de votos")
   Escreva("Número de votos nulos: ")
   Leia(Nulo)
   Escreva("Número de votos brancos: ")
   Leia(Branco)
   Escreva("Número de votos válidos do Candidato A: ")
   Leia(candA)
   Escreva("Número de votos válidos do Candidato B: ")
   Leia(candB)
   Escreva("Número de votos válidos do Candidato C: ")
   Leia(candC)
   Escreval("")
   Escreval("==============================================")
   Escreval("RESULTADO DA VOTAÇÃO")
   Escreval("")
   votosTotais <- Nulo + Branco + candA + candB + candC
   votosBranco <- (Branco / votosTotais) * 100
   votosNulo <- (Nulo / votosTotais) * 100
   votosCandA <- (candA / votosTotais) * 100
   votosCandB <- (candB / votosTotais) * 100
   votosCandC <- (candC / votosTotais) * 100
   Escreval("Eleitores que votaram nulo: ", votosNulo:2:2, "%")
   Escreval("Eleitores que votaram branco: ", votosBranco:2:2, "%")
   Escreval("Eleitores que votaram candidato A: ", votosCandA:2:2, "%")
   Escreval("Eleitores que votaram candidato B: ", votosCandB:2:2, "%")
   Escreval("Eleitores que votaram no candidato C: ", votosCandC:2:2, "%")
   Escreval("")
   Escreval("==============================================")
   Escreval("VENCEDOR DA VOTAÇÃO:")
   Escreval("")
   se (candA > candB) e (candA > candC) entao
      Escreval("O vencedor foi o Candidato A!")
   senao
      se (candB > candA) e (candB > candC) entao
         Escreval("O eleito foi o candidato B!")
      senao
         se (candC > candA) e (candC > candB) entao
            Escreval("Parabéns ao candidato C!")
         senao
            Escreval("Não foi possível determinar um vencedor, vamos para o segundo turno.")
         fimse
      fimse
   fimse
Fimalgoritmo