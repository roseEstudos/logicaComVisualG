Algoritmo "QuantidadeVotos3Candidatos2.0"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que calcula e mostra a porcetagem do n�mero de votos em cada divis�o
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
   // Se��o de Declara��es das vari�veis
   Branco : inteiro
   Nulo : inteiro
   candA, candB, candC : inteiro
   votosBranco : real
   votosNulo : real
   votosCandA, votosCandB, votosCandC : real
   votosTotais : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calculando e fazendo a porcentagem de votos")
   Escreva("N�mero de votos nulos: ")
   Leia(Nulo)
   Escreva("N�mero de votos brancos: ")
   Leia(Branco)
   Escreva("N�mero de votos v�lidos do Candidato A: ")
   Leia(candA)
   Escreva("N�mero de votos v�lidos do Candidato B: ")
   Leia(candB)
   Escreva("N�mero de votos v�lidos do Candidato C: ")
   Leia(candC)
   Escreval("")
   Escreval("==============================================")
   Escreval("RESULTADO DA VOTA��O")
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
   Escreval("VENCEDOR DA VOTA��O:")
   Escreval("")
   se (candA > candB) e (candA > candC) entao
      Escreval("O vencedor foi o Candidato A!")
   senao
      se (candB > candA) e (candB > candC) entao
         Escreval("O eleito foi o candidato B!")
      senao
         se (candC > candA) e (candC > candB) entao
            Escreval("Parab�ns ao candidato C!")
         senao
            Escreval("N�o foi poss�vel determinar um vencedor, vamos para o segundo turno.")
         fimse
      fimse
   fimse
Fimalgoritmo