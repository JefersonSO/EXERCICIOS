algoritmo "Relogio"
// Fun��o :
// Autor :
// Data : 28/05/2022
// Se��o de Declara��es 
var
  H, M, S: Inteiro

inicio
   H <- 0
   Escreval("--------------------------")
   Repita

      Escreval(H, M, S)
      S <- S + 1
      Se S = 61 entao
         M <- M + 1
         S <- 0
      Se M = 61 entao
         H <- H + 1
         M <- 0
         
      FimSe
      FimSe
      Ate H = 2
    Escreval("--------------------------")
      
// Se��o de Comandos 
fimalgoritmo
