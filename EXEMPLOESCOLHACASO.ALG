Algoritmo "exemploEscolhaCaso"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Exemplo usado para poder usar o escolha caso
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
   // Se��o de Declara��es das vari�veis
   num : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Exemplo de escolha de caso")
   Escreva("Digite um n�mero: ")
   Leia(num)
   Escreval("")
   escolha num
   caso 1
      Escreva("Domingo")
   caso 2
      Escreva("Segunda")
   caso 3
      Escreva("Ter�a")
   caso 4
      Escreva("Quarta")
   caso 5
      Escreva("Quinta")
   caso 6
      Escreva("Sexta")
   caso 7
      Escreva("S�bado")
   outrocaso
      Escreva("N�o h� dias correspondentes")
   fimescolha
Fimalgoritmo