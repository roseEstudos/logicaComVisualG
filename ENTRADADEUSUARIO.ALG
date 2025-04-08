Algoritmo "entradaDeUsuario"
// Disciplina   : [Lógica de Programação com visualg]
// Professor   : Jaja
// Descrição   : Programa que faz uma simulação d ecomo seria o login de um usuário no sistema
// Autor(a)    : Oser
// Data atual  : 23/03/2025
Var
// Seção de Declarações das variáveis 
   codUsuCad : inteiro
   senUsuCad : inteiro
   codDigitado : inteiro
   senhaDigitada: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   codUsuCad <- 1234
   senUsuCad <- 9999
   Escreval("Login de usuário")
   Escreva("Digite o seu código de usuário: ")
   Leia(codDigitado)
   Escreval("")
   se codDigitado = codUsuCad entao
      Escreva("Digite sua senha: ")
      Leia(senhaDigitada)
      Escreval("")
      se senhaDigitada = senUsuCad entao
         Escreva("Acesso permitido")
      senao
         Escreva("Senha inválida")
      fimse
   senao
      Escreva("Usuário inválido")
   fimse
Fimalgoritmo