Algoritmo "MensagemPersonalidaGenero"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que mostra uma mensagem personalizada a partir do gênero de uma pessoa
// Autor(a)    : Oser
// Data atual  : 07/04/2025
Var
// Seção de Declarações das variáveis 
  nome, genero : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Mensagem personalizada pelo gênero")
   Escreval("================================================")
   Escreval("Obs.: Escreva o seu genero em letras minuscúlas e palavra completa")
   Escreva("Nome: ")
   Leia(nome)
   Escreva("Gênero: ")
   Leia(genero)
   Escreval("")
   se genero = "feminino" entao
   Escreval("LLma Sra. ",nome," seja muito bem-vinda ao nosso hotel")
   senao
   se genero = "masculino" entao
   Escreval("LLmao Sr. ",nome," seja muito bem-vindo ao nosso hotel")
   senao
   Escreval(nome,", infelizmente não temos mensagens personalizdas para este gênero")
   fimse
   fimse
Fimalgoritmo