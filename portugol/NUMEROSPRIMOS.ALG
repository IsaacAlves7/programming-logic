

Algoritmo "NumerosPrimos"
Var
   c,i,n,p:inteiro
Inicio
   Escreval("NUMEROS PRIMOS")
   Escreval("Número primo é qualquer número p cujo conjunto dos divisores não inversíveis não é vazio, e todos os seus elementos são produtos de p por números inteiros inversíveis.")
   Escreval("De acordo com esta definição, 0,  1 e  -1 não são números primos.")
   Escreval("Um número inteiro primo é aquele que tem somente quatro divisores distintos.")
   Escreval("Já um número natural primo tem unicamente dois divisores naturais distintos: o número um e ele mesmo.")
   Escreval(" Existem 168 números primos positivos menores do que 1000,são eles:")
   n<-997
   para c de 1 ate n faca
      p<-0
      para i de 1 ate c faca
         se (c mod i=0) entao
            p<-p+1
         fimse
      fimpara
      se(p=2)entao
         escreva(c)
      fimse
   fimpara
   Escreval(" FIM! ")
   Escreva("  BY ISAAC ALVES  ")


Fimalgoritmo