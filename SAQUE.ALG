Algoritmo "Saque"

Var
Nome, N, opc : Caractere
Conta, S, x : Real
Procedimento Opc(o: Caracter)
Inicio
EscrevaL("Deseja sacar alguma valor ?")
Leia(o)
 Se (o = "s") entao
         Saque(S)
         senao
         Escreval("Obrigado !")
         FimSe
FimProcedimento

Procedimento Saque( x: real)
Inicio
Se (Conta > 0) entao
Escreval("Quanto voce deseja sacar ?")
Leia(S)
Conta <- Conta - S
FimSe
FimProcedimento
Inicio

Conta <- 50
Escreval("Digite o Nome do Titular da conta")
Leia(nome)
Escreval(nome, " voce tem na conta R$", Conta)
Opc(nome)

Escreval("Você sacou ", S, " na conta sobrou" , Conta)
Fimalgoritmo