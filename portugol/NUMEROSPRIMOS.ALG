

Algoritmo "NumerosPrimos"
Var
   c,i,n,p:inteiro
Inicio
   Escreval("NUMEROS PRIMOS")
   Escreval("N�mero primo � qualquer n�mero p cujo conjunto dos divisores n�o invers�veis n�o � vazio, e todos os seus elementos s�o produtos de p por n�meros inteiros invers�veis.")
   Escreval("De acordo com esta defini��o, 0,  1 e  -1 n�o s�o n�meros primos.")
   Escreval("Um n�mero inteiro primo � aquele que tem somente quatro divisores distintos.")
   Escreval("J� um n�mero natural primo tem unicamente dois divisores naturais distintos: o n�mero um e ele mesmo.")
   Escreval(" Existem 168 n�meros primos positivos menores do que 1000,s�o eles:")
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