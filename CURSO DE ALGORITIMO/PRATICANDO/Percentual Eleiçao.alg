algoritmo "PercentualElei�ao"
// Fun��o :Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//  brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//  de eleitores
// Autor :
// Data : 23/06/2022
// Se��o de Declara��es 
var
  eleitores, N, B, V, PN, PB, PV: Real
inicio
  Escreval("Total de eleitores: ")
  Leia(eleitores)
  Escreval("Total de votos nulo: ")
  Leia(N)
  Escreval("Total de votos em Branco: ")
  Leia(B)
  Escreval("Total de votos validos: ")
  Leia(V)
  PN <- N * 100 / eleitores
  PB <- B * 100 / eleitores
  PV <- V * 100 / eleitores
  
  LimpaTela
  Escreval("--------------------------")
  Escreval(" TOTAL DE VOTANTES ", eleitores)
  Escreval("--------------------------")
  Escreval(" ", PN, " % de votos NULO ")
  Escreval("--------------------------" )
  Escreval(" ", PB, " % de votos em BRANCO ")
  Escreval("--------------------------")
  Escreval(" ", PV, " % de votos VALIDOS ")
fimalgoritmo
