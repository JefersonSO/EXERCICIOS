algoritmo "salario carros usados"
// Fun��o :Uma revendedora de carros usados paga a seus funcion�rios vendedores um sal�rio fixo por m�s,
//mais uma comiss�o tamb�m fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o n�mero de carros por ele vendidos, o valor total de suas
//vendas, o sal�rio fixo e o valor que ele recebe por carro vendido. Calcule e escreva o sal�rio final do
//vendedor.
// Autor :
// Data : 24/06/2022
// Se��o de Declara��es 
var
  salario, comissao, por5, carvend, totvend: Real
inicio
  Escreval("Quantos carros vendidos?: ")
  Leia(carvend)
  Escreval("Qual o salario? : ")
  Leia(salario)
  comissao <- 1000
  totvend <- carvend * comissao
  por5 <- 5 * 100 / totvend
   
  LimpaTela
  Escreval("------------------------------")
  Escreval(" Ao  todo foram ", carvend, " carros vendidos ")
  Escreval(" Salario fixo � ", salario)
  Escreval(" Por cada carro vendido voce recebe R$ 1000. total : ", totvend)
  Escreval(" Ao total seus gnahos sao: R$ ", salario + totvend + por5:4:2)
  
fimalgoritmo
