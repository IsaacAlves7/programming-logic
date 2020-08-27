Algoritmo "potenciaeletrica"

Var
V,I,P:real
K:caractere

Inicio
Repita
Escreval("-----------------")
Escreval("POTÊNCIA ELÈTRICA")
Escreval("-----------------")
Escreval("")
Escreva("[P]Digite o valor da Potencia{w}:")
Leia(P)
Escreva("[V]Digite o valor da Tensão{v}:")
Leia(V)
Escreva("[I]Digite o valor da Intensidade{A}:")
Leia(I)
Escreval("")
Se (P=0) e (I>0) e (V>0) entao
P<-V*I
Escreva("O valor da Potencia é ",P,"w")
FimSe
Se (I=0) e (V>0) e (P>0) entao
I<-P/V
Escreva("O valor da Intensidade é ",I,"A")
FimSe
Se (V=0) e (I >0) e (P>0) entao
V<-P*I
Escreva("O valor da Tensão é ",V,"v")
FimSe
Fimalgoritmo