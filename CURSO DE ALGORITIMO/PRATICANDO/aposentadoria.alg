algoritmo "aposentadoria"
// Uma empresa quer verificar se um empregado est� qualificado para a aposentadoria ou n�o. Para
//estar em condi��es, um dos seguintes requisitos deve ser satisfeito:
 //- Ter no m�nimo 65 anos de idade.
 //- Ter trabalhado no m�nimo 30 anos.
 //- Ter no m�nimo 60 anos e ter trabalhado no m�nimo 25 anos.
//Com base nas informa��es acima, fa�a um algoritmo que leia: o n�mero do empregado (c�digo), o ano

de seu nascimento e o ano de seu ingresso na empresa. O programa dever� escrever a idade e o tempo
de trabalho do empregado e a mensagem 'Requerer aposentadoria' ou 'N�o requerer'
var
  codigo, dataN, anoatual, idade, anosNE, naE: Inteiro
  nome: Caractere
inicio
  Escreva(" Codigo do funcionario: ")
  Leia(codigo)
  Escreva(" Nome: ")
  Leia(nome)
  Escreva(" data de nascimento ")
  Leia(dataN)
  escreval(" Quando entrou na empresa: ")
  Leia(naE)
  anoatual <- 2022
  idade <- anoatual - dataN
  anosNE <- anoatual - naE
  Escreval(nome)
  Escreval(idade, "anos")
  Escreval("entrou na empresa  em ", naE, "(", anosNE,"anos ",")")
  Se (idade >= 60) e (anosNE >= 25) entao
     Escreval(" Requrer aposentadoria ")
  Senao
     se (idade >= 65) ou (anosNE >= 30) entao
     Escreval(" Requrer aposentadoria ")
     senao
     Escreval("Nao requrer ")
     FimSe
  FimSe
 
fimalgoritmo
