algoritmo "Retangulo com + "
// Imagine que exista um comando chamado "posiciona (x,y)" em alguma linguagem de
//programa��o. Onde o X representaria a coluna que algo deve ser impresso na tela, e Y a linha que
//algo deve ser impresso na tela. Desta forma, o algoritmo abaixo:
//in�cio
//posiciona (10,2)
//escrever �Ol�
//fim
//Escreveria a palavra �Ol� na segunda linha da tela, a partir da 10 coluna. Baseado nesta situa��o,
//escreva um algoritmo, utilizando este comando 'posiciona' citado, que desenhe na tela um ret�ngulo de
//60 colunas (a partir da coluna 1 da tela) e 10 linhas (a partir da linha 1 da tela), sendo que a borda deste
//ret�ngulo ser� formada pelo caractere �+�. Lembre que somente a primeira e �ltima linha dever�o ter
//todas as colunas preenchidas com o caractere �+�. As demais linhas (entre 2 e 9) s� ter�o as colunas 1 e
//60 preenchidas. A apar�ncia deste ret�ngulo deve ser parecida com a figura abaixo:
var
 i, j :Inteiro
 b: caractere
inicio
     b<- "+"
     Para i <- 1 ate 10 faca

       Se (i = 1) ou (i = 10) entao
          Para j <- 1 ate 60 faca
            Escreva(b)
            Se (i = 10) e (j = 61) entao

            fimSe
          fimPara
       FimSe
       Escreval(b," ":59,b)


     FimPara






fimalgoritmo
