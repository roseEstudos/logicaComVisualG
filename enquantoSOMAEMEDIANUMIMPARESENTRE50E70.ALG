Algoritmo "SomaEMediaNumIpmaresEntre50E70"
// Disciplina   : [Lógica de Programação com viauslg]
// Professor   : Jailson
// Descrição   : Programa que realiza a somatória e média dos números impares entre 50 e 70
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis
   contador, somatoria : inteiro
   media, numMedia : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 50
   Escreval("Somatória e média dos números impares entre 50 e 70")
   enquanto (contador >= 50) e (contador <= 70) faca
   se contador mod 2 = 1 entao
   somatoria <- somatoria + contador
   numMedia <- numMedia + 1
   escreval(contador)
   fimse
   contador <- contador + 1
   fimenquanto
   media <- somatoria / numMedia
   Escreval("")
   Escreval("===============================================")
   Escreval("Somatória: ",somatoria)
   EScreval("Média: ", media)
   Escreval("Quantidade de números impares: ",numMedia)
Fimalgoritmo