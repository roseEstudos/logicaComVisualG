Algoritmo "PodeVotar2.0"
// Disciplina   : [Lógica de Programação com visual]
// Professor   : Jaja
// Descrição   : Programa que faz o calculo para poder dizer ao usuário se ele já pode votar ou não, agora com idade obrigatória e limite
// Autor(a)    : Oser
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
  se idade = 16 entao
     Escreva("Você possui: ", idade, " anos, pode votar, mas não é obrigatório")
  senao
     se idade > 65 entao
        Escreva("Você possui: ", idade, " anos, infelizmente, não pode votar mais")
     senao
        se idade < 16 entao
           Escreva("Você possui: ", idade, " anos, infelizmente, não pode votar ainda")
        senao
           Escreva("Você possui: ", idade, " anos, tem que votar obrigatoriamente, ou pagar pela multa")
        fimse
     fimse
  fimse
Fimalgoritmo