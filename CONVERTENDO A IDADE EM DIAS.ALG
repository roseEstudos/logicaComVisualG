Algoritmo "Convertendo a idade em dias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jaja
// Descri��o   : Programa que pega a idade do uus�rio e converte ela em dias de vida
// Autor(a)    : Oser
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 
  idade : inteiro
  meses : inteiro
  dias : inteiro
  idadeDias : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreval ("Programa que converte a idade para dias de vida:")
  Escreval ("")
  Escreva ("Digite a sua idade: ")
  Leia (idade)
  idadeDias <- idade * 365
  Escreva("Digite o m�s do seu nasciemnto, apenas os n�meros inteiros: ")
  Leia (meses)
  idadeDias <- idadeDias + (meses * 30)
  Escreva ("Digite o dia do seu nascimento, apenas os n�mero inteiros: ")
  Leia (dias)
  idadeDias <- idadeDias + dias
  Escreva ("Voc� possu�, atualmente, uma somat�ria de: ", idadeDias, " dias de vida")
Fimalgoritmo