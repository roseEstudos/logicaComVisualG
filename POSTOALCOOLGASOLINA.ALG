Algoritmo "postoAlcoolGasolina"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jailson
// Descri��o   : Programa que realiza o c�lculo do pre�o de �lcool e gasolina que o cliente ir� pagar
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Se��o de Declara��es das vari�veis
  litro : real
  opcao : caractere
  preco : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
  Escreval("Claculadora do pre�o do litro de �lcool e gasolina")
  Escreval("O que voc� deseja comprar?")
  Escreval("A - �lcool")
  Escreval("G - gasolina")
  Escreva("Digite a letra correspondente: ")
  Leia(opcao)
  Escreva("Quantos litros: ")
  Leia(litro)
  Escreval("")
  se (opcao = "A") ou (opcao = "a") entao
     se litro <= 20 entao
        preco <- litro - (litro * 0.03)
        Escreva("Voc� ir� pagar: R$", preco)
     senao
        preco <- litro - (litro * 0.05)
        Escreva("Voc� ir� pagar: R$", preco)
     fimse
  senao
     se (opcao = "G") ou (opcao = "g") entao
        se litro <= 20 entao
           preco <- litro - (litro * 0.04)
        Escreva("Voc� ir� pagar: R$", preco)
        senao
           preco <- litro - (litro * 0.06)
        Escreva("Voc� ir� pagar: R$", preco)
        fimse
     senao
        Escreva("Op��o inv�lida, tente novamente.")
     fimse
  fimse
Fimalgoritmo