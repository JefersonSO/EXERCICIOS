algoritmo "sequenci1,ate 10"
// Escreva um algoritmo que imprima as seguintes seq��ncias de n�meros: (1, 1 2 3 4 5 6 7 8 9 10)
//(2, 1 2 3 4 5 6 7 8 9 10) (3, 1 2 3 4 5 6 7 8 9 10) (4, 1 2 3 4 5 6 7 8 9 10) e assim sucessivamente, at�
//que o primeiro n�mero (antes da v�rgula), tamb�m chegue a 10.

var
 C, n:Inteiro
inicio
 Para n <- 1 ate 10 faca
   Escreva("(",n,",")
   Para c <- 1 ate 10 faca
    Escreva( c)
    se c = 10 entao
      Escreva(")")
    FimSe
   fimPara
  FimPara
fimalgoritmo
