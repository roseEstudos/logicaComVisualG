Algoritmo "Convertendo a idade em dias"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Jaja
// Descrição   : Programa que pega a idade do uusário e converte ela em dias de vida
// Autor(a)    : Oser
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 
  idade : inteiro
  meses : inteiro
  dias : inteiro
  idadeDias : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreval ("Programa que converte a idade para dias de vida:")
  Escreval ("")
  Escreva ("Digite a sua idade: ")
  Leia (idade)
  idadeDias <- idade * 365
  Escreva("Digite o mês do seu nasciemnto, apenas os números inteiros: ")
  Leia (meses)
  idadeDias <- idadeDias + (meses * 30)
  Escreva ("Digite o dia do seu nascimento, apenas os número inteiros: ")
  Leia (dias)
  idadeDias <- idadeDias + dias
  Escreva ("Você possuí, atualmente, uma somatória de: ", idadeDias, " dias de vida")
Fimalgoritmo