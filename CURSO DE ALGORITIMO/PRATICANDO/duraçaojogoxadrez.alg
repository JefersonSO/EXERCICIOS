algoritmo "Dura�ao do jogo xadrez"
// Fun��o :
// Autor :
// Data : 30/06/2022
// Se��o de Declara��es 
var
  in, fim, horas: Inteiro
inicio
  Escreval(" Inicio da partida: ")
  Leia(in)
  Escreval(" Fim da partida: ")
  Leia(fim)
  Se in > fim entao
    horas <-  in - fim
  Senao
    horas <- fim - in
  FimSe
  Escreval(" A partida durou ", horas, " horas ")
fimalgoritmo
