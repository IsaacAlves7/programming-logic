Algoritmo "conversordemoedas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var
d, vd, r : real

Inicio
Escreval("R$ CONVERSOR DE MOEDA US$")
Escreval("-------------------------")
Escreval("")
Escreva("Informe sua quantia de reais para convers�o em d�lar: ")
Leia(r)
Escreva("Informe o valor do D�lar atualmente: ")
Leia(vd)
d <- r / vd
Escreval("R$ ",r," => U$ ",d:4:2)
//Escreva("Desejar continuar a sua convers�o?" [S/N])
Fimalgoritmo