algoritmo "Coleta de dados dos abitantes"
//A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes. Fa�a um algoritmos
//para coletar dados sobre o sal�rio e n�mero de filhos de cada habitante e ap�s as leituras, escrever:
//a) M�dia de sal�rio da popula��o
//b) M�dia do n�mero de filhos
//c) Maior sal�rio dos habitantes
//d) Percentual de pessoas com sal�rio menor que R$ 150,00
//Obs.: O final da leituras dos dados se dar� com a entrada de um �sal�rio negativo�.
var
  nAb, c, filhos: Inteiro
  salario, somaS, somaF, mediaS, mediaF, maiorS, menor150, perc: Real
inicio
  c <- 0
  menor150 <- 0
  Escreva(" Numero de abitantes " )
  Leia(nAb)

     Repita
       c <- c + 1
       Escreval(" Salario do ", c, " abitante: ")
       Leia(salario)
       somaS <- somaS + salario
       Se salario > maiorS entao
          maiorS <- salario
       FimSe
       Se salario < 150 entao
          menor150 <- menor150 + 1
       FimSe
       Escreval(" Quantidade de filhos: ")
       Leia(filhos)
       somaF <- somaF + filhos
     Ate c = nAb

  mediaS <- somaS / nAb
  mediaF <- somaF / nAb
  perc <- menor150 / 100 * nAb
  Escreval(" M�dia de sal�rio da popula��o R$:", mediaS:2)
  Escreval(" M�dia do n�mero de filhos: ", mediaF)
  Escreval(" Maior sal�rio dos habitantes R$:", maiorS)
  Escreval(" Percentual de pessoas com sal�rio menor que R$ 150,00: ", perc ,"%" )
  
fimalgoritmo
