algoritmo "semnome"
// Fa�a um algoritmo para ler dois vetores V1 e V2 de 15 n�meros cada. Calcular e escrever a
//quantidade de vezes que V1 e V2 possuem os mesmos n�meros e nas mesmas posi��es.
var
  V1, V2: Vetor[1..15] de Inteiro
 posi, vezes, c: Inteiro
inicio
  vezes <- 0
  Para c de 1 ate 15 faca
      V1[c] <- Randi(15)
      V2[c] <- Randi(15)
      se V1[c] = V2[c] entao
         vezes <- vezes +1
      FimSe
  FimPara
  EscrevaL(" Vezes em que se repetiu: ", vezes)
  escreva(" Na posicao: ")
  Para c de 1 ate 15 faca
    se V1[c] = V2[c] entao
       posi <- posi + c
       escreva( posi, ",")
    FimSe
  FimPara
fimalgoritmo
