Algoritmo "PodeVotar"
// Disciplina   : [L�gica de Programa��o com visual]
// Professor   : Jaja
// Descri��o   : Programa que faz o calculo para poder dizer ao usu�rio se ele j� pode votar ou n�o, isso sem ser obrigat�rio
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis 
  anoAtual : inteiro
  anoNascimento : inteiro
  idade : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval("Verificando se possui a idade min�ma para poder votar")
  Escreva("Digite o ano atual: ")
  Leia(anoAtual)
  Escreva("Digite seu ano de nascimento: ")
  Leia(anoNascimento)
  Escreval("")
  idade <- anoAtual - anoNascimento
  se idade >= 16 entao
     Escreva("Voc� possui: ", idade, " anos, idade que pode votar")
  senao
     Escreva("Voc� possui: ", idade, " anos, infelizmente, ainda n�o pode votar ainda")
  fimse
Fimalgoritmo