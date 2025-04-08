Algoritmo "ComparandoSenha"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jailson
// Descrição   : Programa que pede para o usuário digitar uma senha, se ela for correta ele entra, caso contrário não
// Autor(a)    : Oser
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis
  senhaCadastrada : inteiro
  senhaDigitada : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
  senhaCadastrada <- 12334
  Escreval("Digite a senha de 5 digítos inteiros para poder entrar")
  enquanto senhaDigitada <> senhaCadastrada faca
     Escreva("Digite a senha: ")
     Leia(senhaDigitada)
     se senhaDigitada <> senhaCadastrada entao
        Escreval("Senha incorreta!")
     fimse
  fimenquanto
  Escreval("")
  Escreval("Usuário logado")
Fimalgoritmo