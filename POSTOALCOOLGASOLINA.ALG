Algoritmo "postoAlcoolGasolina"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que realiza o cálculo do preço de álcool e gasolina que o cliente irá pagar
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis
  litro : real
  opcao : caractere
  preco : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  Escreval("Claculadora do preço do litro de álcool e gasolina")
  Escreval("O que você deseja comprar?")
  Escreval("A - álcool")
  Escreval("G - gasolina")
  Escreva("Digite a letra correspondente: ")
  Leia(opcao)
  Escreva("Quantos litros: ")
  Leia(litro)
  Escreval("")
  se (opcao = "A") ou (opcao = "a") entao
     se litro <= 20 entao
        preco <- litro - (litro * 0.03)
        Escreva("Você irá pagar: R$", preco)
     senao
        preco <- litro - (litro * 0.05)
        Escreva("Você irá pagar: R$", preco)
     fimse
  senao
     se (opcao = "G") ou (opcao = "g") entao
        se litro <= 20 entao
           preco <- litro - (litro * 0.04)
        Escreva("Você irá pagar: R$", preco)
        senao
           preco <- litro - (litro * 0.06)
        Escreva("Você irá pagar: R$", preco)
        fimse
     senao
        Escreva("Opção inválida, tente novamente.")
     fimse
  fimse
Fimalgoritmo