Algoritmo "PodeVotar2.0"
// Disciplina   : [L�gica de Programa��o com visual]
// Professor   : Jaja
// Descri��o   : Programa que faz o calculo para poder dizer ao usu�rio se ele j� pode votar ou n�o, agora com idade obrigat�ria e limite
// Autor(a)    : Oser
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
  se idade = 16 entao
     Escreva("Voc� possui: ", idade, " anos, pode votar, mas n�o � obrigat�rio")
  senao
     se idade > 65 entao
        Escreva("Voc� possui: ", idade, " anos, infelizmente, n�o pode votar mais")
     senao
        se idade < 16 entao
           Escreva("Voc� possui: ", idade, " anos, infelizmente, n�o pode votar ainda")
        senao
           Escreva("Voc� possui: ", idade, " anos, tem que votar obrigatoriamente, ou pagar pela multa")
        fimse
     fimse
  fimse
Fimalgoritmo