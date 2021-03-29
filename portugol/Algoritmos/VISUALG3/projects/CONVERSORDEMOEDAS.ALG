Algoritmo "conversordemoedas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
d, vd, r : real

Inicio
Escreval("R$ CONVERSOR DE MOEDA US$")
Escreval("-------------------------")
Escreval("")
Escreva("Informe sua quantia de reais para conversão em dólar: ")
Leia(r)
Escreva("Informe o valor do Dólar atualmente: ")
Leia(vd)
d <- r / vd
Escreval("R$ ",r," => U$ ",d:4:2)
//Escreva("Desejar continuar a sua conversão?" [S/N])
Fimalgoritmo