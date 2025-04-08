Algoritmo "PodeVotar"
// Disciplina   : [Lógica de Programação com visual]
// Professor   : Jaja
// Descrição   : Programa que faz o calculo para poder dizer ao usuário se ele já pode votar ou não, isso sem ser obrigatório
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
  anoAtual : inteiro
  anoNascimento : inteiro
  idade : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval("Verificando se possui a idade miníma para poder votar")
  Escreva("Digite o ano atual: ")
  Leia(anoAtual)
  Escreva("Digite seu ano de nascimento: ")
  Leia(anoNascimento)
  Escreval("")
  idade <- anoAtual - anoNascimento
  se idade >= 16 entao
     Escreva("Você possui: ", idade, " anos, idade que pode votar")
  senao
     Escreva("Você possui: ", idade, " anos, infelizmente, ainda não pode votar ainda")
  fimse
Fimalgoritmo