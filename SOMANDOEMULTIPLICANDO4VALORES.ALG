Algoritmo "SomandoEMultiplicando4Valores"
// Disciplina   : [L�gica de Programa��o com visualg]
// Professor   : Jaja
// Descri��o   : Programa que realiza a adi��o e multiplica��o de 4 valores inteiros
// Autor(a)    : Oser
// Data atual  : 06/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valorA, valorB, valorC, valorD : inteiro
   somaAB, somaAC, somaAD, somaBC, somaBD, somaCD : inteiro
   multiAB, multiAC, multiAD, multiBC, multiBD, multiCD : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Somando e multiplicando 4 valores inteiros")
   valorA <- 5
   valorB <- 9
   valorC <- 3
   valorD <- 7
   Escreval("=================================")
   Escreval("EXIBINDOS OS VALORES")
   Escreval("1� Valor", valorA)
   Escreval("2� Valor", valorB)
   Escreval("3� Valor", valorC)
   Escreval("4� Valor", valorD)
   Escreval("")
   Escreval("=================================")
   Escreval("SOMANDO OS VALORES")
   somaAB <- valorA + valorB
   somaAC <- valorA + valorC
   somaAD <- valorA + valorD
   somaBC <- valorB + valorC
   somaBD <- valorB + valorD
   somaCD <- valorC + valorD
   Escreval(valorA," + ",valorB," = ", somaAB)
   Escreval(valorA," + ",valorC," = ", somaAC)
   Escreval(valorA," + ",valorD," = ", somaAD)
   Escreval(valorB," + ",valorC," = ", somaBC)
   Escreval(valorB," + ",valorD," = ", somaBD)
   Escreval(valorC," + ",valorD," = ", somaCD)
   Escreval("")
   Escreval("=================================")
   Escreval("MULTIPLICANDO OS VALORES")
   multiAB <- valorA * valorB
   multiAC <- valorA * valorC
   multiAD <- valorA * valorD
   multiBC <- valorB * valorC
   multiBD <- valorB * valorD
   multiCD <- valorC * valorD
   Escreval(valorA," X ",valorB," = ", multiAB)
   Escreval(valorA," X ",valorC," = ", multiAC)
   Escreval(valorA," X ",valorD," = ", multiAD)
   Escreval(valorB," X ",valorC," = ", multiBC)
   Escreval(valorB," X ",valorD," = ", multiBD)
   Escreval(valorC," X ",valorD," = ", multiCD)
Fimalgoritmo