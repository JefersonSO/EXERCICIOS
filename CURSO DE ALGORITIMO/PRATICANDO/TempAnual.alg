algoritmo "Temperatura aanual"
// ) Fa�a um algoritmo para ler e armazenar em um vetor a temperatura m�dia de todos os dias do ano.
//Calcular e escrever:
//a) Menor temperatura do ano
//b) Maior temperatura do ano
//c) Temperatura m�dia anual
//d) O n�mero de dias no ano em que a temperatura foi inferior a m�dia anual
var
  T:vetor[1..365] de Real
  c:Inteiro
  DiaIf ,maior, media, soma, menor: Real
inicio
  soma <- 0
  menor <- 42
  Para c de 1 ate 365 faca

     Enquanto T[c] < 17 faca
       T[c] <- randi(42)
     FimEnquanto
     soma <- soma + T[c]
     media <- soma / 365
     Se T[c] < menor entao
      menor <- T[c]
     FimSe

     Se T[c] > maior entao
        maior <- T[c]
     FimSe
     Se T[c] < media entao
        DiaIf <- DiaIf +1
     FimSe
  FimPara
  Escreval(" Menor temperatura do ano: ", menor,"�" )
  Escreval(" Maior temperatura do ano: ", maior,"�")
  Escreval(" Temperatura m�dia anual: ", media:2,"�")
  Escreval(" O n�mero de dias no ano em que a temperatura foi inferior a m�dia anual: ", DiaIf)
fimalgoritmo
