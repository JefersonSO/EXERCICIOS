algoritmo "Analisador de string"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es 
var
  C: Inteiro
  N: Caractere
inicio
    Escreva("Digite um nome: ")
    Leia(N)
    Escreval("total de letras do seu nome: ", compr(N))
    Escreval("Seu nome em Maiusculas � ", Maiusc(N))
    Escreval ("Seu nome em minuscula � ", Minusc(N))
    Escreval("A primeira letra do seu nome � ", Copia(N,1,1))
    Escreval("A ultima letra do seu nome � ",Copia(Maiusc(N), Compr(N), 1))
    Escreval("A letra A esta na posi�ao ", Pos("A",Maiusc (N)))
    Escreval("O codigo da letra A � ", Asc("A"))
    Escreval("A letra do codigo 65 � ", Carac(65))
    Para C <- Compr(N) Ate 1 passo -1  Faca
         Escreva(Copia(Maiusc(N), C, 1))
    FimPara
fimalgoritmo
