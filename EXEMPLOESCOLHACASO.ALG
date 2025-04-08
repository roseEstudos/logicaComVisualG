Algoritmo "exemploEscolhaCaso"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Exemplo usado para poder usar o escolha caso
// Autor(a)    : Oser
// Data atual  : 21/03/2025
Var
   // Seção de Declarações das variáveis
   num : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Exemplo de escolha de caso")
   Escreva("Digite um número: ")
   Leia(num)
   Escreval("")
   escolha num
   caso 1
      Escreva("Domingo")
   caso 2
      Escreva("Segunda")
   caso 3
      Escreva("Terça")
   caso 4
      Escreva("Quarta")
   caso 5
      Escreva("Quinta")
   caso 6
      Escreva("Sexta")
   caso 7
      Escreva("Sábado")
   outrocaso
      Escreva("Não há dias correspondentes")
   fimescolha
Fimalgoritmo