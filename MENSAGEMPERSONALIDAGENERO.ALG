Algoritmo "MensagemPersonalidaGenero"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que mostra uma mensagem personalizada a partir do g�nero de uma pessoa
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Se��o de Declara��es das vari�veis 
  nome, genero : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Mensagem personalizada pelo g�nero")
   Escreval("================================================")
   Escreval("Obs.: Escreva o seu genero em letras minusc�las e palavra completa")
   Escreva("Nome: ")
   Leia(nome)
   Escreva("G�nero: ")
   Leia(genero)
   Escreval("")
   se genero = "feminino" entao
   Escreval("LLma Sra. ",nome," seja muito bem-vinda ao nosso hotel")
   senao
   se genero = "masculino" entao
   Escreval("LLmao Sr. ",nome," seja muito bem-vindo ao nosso hotel")
   senao
   Escreval(nome,", infelizmente n�o temos mensagens personalizdas para este g�nero")
   fimse
   fimse
Fimalgoritmo