algoritmo "login"
// Fa�a um algoritmo para ler um n�mero que � um c�digo de usu�rio. Caso este c�digo seja
//diferente de um c�digo armazenado internamente no algoritmo (igual a 1234) deve ser apresentada a
//mensagem �Usu�rio inv�lido!�. Caso o C�digo seja correto, deve ser lido outro valor que � a senha. Se
//esta senha estiver incorreta (a certa � 9999) deve ser mostrada a mensagem �senha incorreta�. Caso a
//senha esteja correta, deve ser mostrada a mensagem �Acesso permitido�.

var
 codigo, digcod, digs, senha: Inteiro
inicio
 codigo <- 1234
 senha <- 9999
 Escreva(" Digite o codigo de usuario : ")
 Leia(digcod)
 Escreva(" Digite a senha: ")
 Leia (digs)
 Se (digcod <> codigo) xou (digs <> senha) entao
    EscrevaL(" Usuario ou senha incorreto ")
 Senao
   se (digcod = codigo) e (digs = senha) entao
 Escreval(" Acesso permitido ")
   fimse
 FimSe
fimalgoritmo
