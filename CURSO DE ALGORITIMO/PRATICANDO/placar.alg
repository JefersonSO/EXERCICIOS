algoritmo "placar"
// Fun��o :
// Autor :
// Data : 04/07/2022
// Se��o de Declara��es 
var
 time1, time2, gols1, gols2: Caractere

inicio
 Escreval(" nome do time: ")
 Leia(time1)
 Escreva("Quantos gols? ")
 Leia(gols1)
 escreval(" mome do outro time: ")
 Leia(time2)
 Escreval(" Quantos gols ? ")
 Leia(gols2)

 Se gols1 > gols2 entao
   EscrevaL(" Vencedor foi ", time1)
 senao
   se gols1 < gols2 entao
      EscrevaL(" Vencedor foi ", time2)
   senao
     EscrevaL(" Deu empate")
   FimSe
 FimSe
fimalgoritmo
